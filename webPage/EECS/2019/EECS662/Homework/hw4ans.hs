{-------------------------------------------------------------------------------

EECS 662 Spring 2019
Homework 4: Probabilistic Programming

This homework assignment explores a very simple probabilistic programming
language.  This means that the evaluation of programs in our language will be
defined to give a probabilistic distribution over possible results, instead of a
single result.  The primary limitation in our language is that we will restrict
ourselves to integer values and to discrete probability distributions.
Nevertheless, many of the key features of probabilistic programming will still
be present in our language.

-------------------------------------------------------------------------------}

module HW4 where

{-------------------------------------------------------------------------------

As in the previous homework, we'll use the "HUnit" library to support unit
tests.  I have provided a few unit tests along with the assignment.  You may
wish to construct more.

To run the tests, you will need to install the HUnit library.  This should be
doable by issuing a command like

    cabal install HUnit

For how to use HUnit, you can either follow the pattern of my test cases, or
consult the documentation at

   http://hackage.haskell.org/package/HUnit

As in the previous assignment, you should feel free to share your test cases
with your classmates, and there will be a thread on Piazza for a central
collection of test cases.

-------------------------------------------------------------------------------}

import Control.Monad (guard)
import Data.List (nub, partition)
import Data.Ratio
import Test.HUnit

------------------------------------------------
-- Dragon eggs (dragons hatch later in the file)
import Text.Parsec hiding (parse)
import Text.Parsec.Language
import Text.Parsec.Token as T
------------------------------------------------

{------------------------------------------------------------------------------

Term structure
==============

Our term structure includes the now-standard integer operations, functions,
local definitions, and fixed points.  We have made one small change to the
conditional: instead of just having "ifz", we now have "if c" for a set of
conditions on integers (given by the `Condition` type).  For the regular
problems, the only new feature is the Between construct.  `Between t1 t2`, with
concrete syntax `t1..t2`, represents a even chance of selecting any integer
between `t1` and `t2`, inclusive.  See the test cases below for examples.

-------------------------------------------------------------------------------}

type Name = String
data Term = Const Int | Plus Term Term | Times Term Term | If Condition Term Term Term
          | Var Name | Lam Name Term | App Term Term | Let Name Term Term
          | Fix Term | Between Term Term | Assert Condition Term | Sample Term
  deriving (Eq, Show)
data Condition = Zero | NZ | Pos | NPos | Neg | NNeg
  deriving (Eq, Show)

{-------------------------------------------------------------------------------

Values
======

As in the previous homework, we're going to use an environment instead of
substitutions.  However, our values are simpler this time---we only have
integers and function closures, no references or other silliness.  To review
closures, see:

  http://ittc.ku.edu/~garrett/eecs662s19/notes/day9.pdf

-------------------------------------------------------------------------------}


data Value = VInt Int | VFun Environment Name Term
  deriving (Eq, Show)
type Environment = [(Name, Value)]

{-------------------------------------------------------------------------------

Problem 1 (regular): Probabilities and distributions
====================================================

The new content in this homework is to do with probabilities and distributions.
We represent probabilities by `Ratio Int` values---that is, by EXACT fractions.
This will make both displaying and testing easier---we'll have `1%3` instead of
`0.333333` etc.  A distribution is a set of values and their probabilities.  So,
for example, a fair coin flip could be represented by the distribution

    [(1%2, VInt 0), (1%2, VInt 1)]

while an unfair dice roll might be represented by

    [(3 % 20,VInt 1),(3 % 20,VInt 2),(3 % 20,VInt 3),(3 % 20,VInt 4),
     (3 % 20,VInt 5),(1%4, VInt 6)]

There is one catch about `Ratio`s... while you can usually use `Ratio`s just as
you would any other fractional type---they can be added, multiplied, divided,
and so forth---you should be careful when creating them to use `%`, not `/`.

Your task here is to write a set of functions manipulating distributions.  These
will be useful in developing your interpreter for our probabilistic language.


-------------------------------------------------------------------------------}


type Probability = Ratio Int
type Distribution a = [(Probability, a)]

-- The `among` function takes a list of arguments, and returns a `Distribution`
-- such that each value in the input list is equally likely.
among :: [a] -> Distribution a
among as = [(1 % n, a) | a <- as]
    where n = length as

-- `certainly` is a special case of `among`, when you only have one possible
-- value.
certainly :: a -> Distribution a
certainly a = among [a]

-- `impossible` takes advantage of our distribution structure to represent
-- errors---a distribution with *no* possibilities represents a program that has
-- no possible evaluation.
impossible :: Distribution a
impossible = []

-- `andThen` combines two probabilistic choices: the computation `andThen a f`
-- denotes making a choice from `a` for the input to function `f`, and then
-- making a choice from the results of `f`.  Note that these choices are
-- *dependent*, so their probabilities multiply
andThen  :: Distribution a -> (a -> Distribution b) -> Distribution b
andThen as f = [(p * q, b) | (p, a) <- as, (q, b) <- f a]

-- `norm` combines equal values in a distribution and makes sure the
-- probabilities sum to 1.
norm :: Eq a => Distribution a -> Distribution a
norm as = loop as
    where loop [] = []
          loop ((p, a) : as) = ((p + sum (map fst bs)) / t, a) : loop cs
              where (bs, cs) = partition ((a ==) . snd) as
          t = sum (map fst as)

distTests =
    [ allIn [(1%4, (0, 0)), (1%4, (0, 1)), (1%4, (1, 0)), (1%4, (1, 1))]
            (among [0, 1] `andThen` \a ->
             among [0, 1] `andThen` \b ->
             certainly (a, b)) ~? "coin flips"
    , allIn [(1 % 4,(0,0,0)),(1 % 4,(0,0,1)),(1 % 4,(0,1,1)),
             (1 % 4,(1,1,1))]
            (norm $ among [0..1] `andThen` \a ->
                    among [0..1] `andThen` \b ->
                    among [0..1] `andThen` \c ->
                    if a > b || b > c
                    then impossible
                    else certainly (a, b, c)) ~? "order-independent choices"
    ]
    where allIn ps qs = all (`elem` qs) ps

{-------------------------------------------------------------------------------

Problem 2 (regular): Evaluation (part 1)
========================================

Our evaluation function now returns a `Distribution` over results, rather than
just a single result.  For this problem, your task is to implement the cases of
`eval` for all the language constructs *except* Assert and Sample.  The key
observation is that nested expressions should be viewed as dependent
probabilistic choices.  For example, to evaluate the program:

    1..2 + 1..2

We first choose a value for the first 1..2, then (depending on the choice there)
pick a value for the second, and finally add the values.  We can represent this
with an evaluation relation

    H; t ⇓p v

where `p` is the probability that t reduces to v.  Then we would have, for
example:

                  H; t1 ⇓p z1   H; t2 ⇓q z2
    ---------     -------------------------
    H; z ⇓1 z     H; t1 + t2 ⇓(p*q) z1 + z2

The evaluation rule for Between would be:


    H; t1 ⇓p v1
    H; t2 ⇓q v2
    --------------------------------- (0 ≤ i ≤ t2-t1)
    H; t1..t2 ⇓(p*q*1/(v2-v1+1)) v1+i

However, this makes the evaluation rules seem more complex than the need to be.
You can use the `andThen` function defined above to automatically thread the p's
and q's through your evaluation; the only places you will have to be explicit
about probabilities is in `Between`, and only then for the `1/(v2-v1+1)`
component.


Problem 3 (challenge): Evaluation (part 2)
==========================================

For the first challenge problem, your task is to implement the last cases of
`eval`, for `Assert` and `Sample`.

  * `Assert` places conditions on the choices that have preceded it.  For
    example, the program

        let x = 0..1 in
        let y = 0..1 in
        x * 10 + y

    freely chooses values for `x` and `y` each from the range 0..1.  On the
    other hand, the program

        let x = 0..1 in
        let y = 0..1 in
        let _ = assert nz (x + y - 2) in
        x * 10 + y

    only choses `x` and `y` such that they are not both `1`.  Note that after an
    `assert`, the probabilities in our distribution may no longer sum to 1.  We
    handle renormalizing the probabilities at the end of the computation rather
    than renormalizing as we go.

 * `Sample` bounds the effects of `Assert`.  For example, the last program above
   has an even chance of producing outputs `00`, `01`, or `10`---the restriction
   not to pick `11` is applied to both the selection of `x` and `y`.  The
   following program is different:

        let x = 0..1 in
        let y = sample (let y = 0..1 in
                        let _ = assert nz (x + y - 2) in y) in
        x * 10 + y"

   Here `x` is chosen freely, and the assertion only limits the choice of `y`.
   Consequently, result of the program has a 50% chance of being 10, and a 25%
   chance of being either 00 or 01.  Note that sample *must* renormalize the
   probabilities of its subcomputation.

-------------------------------------------------------------------------------}

binary :: (Int -> Int -> Int) -> Environment -> Term -> Term -> Distribution Value
binary f h t1 t2 =
    eval h t1 `andThen` \v1 ->
    eval h t2 `andThen` \v2 ->
    case (v1, v2) of
      (VInt z1, VInt z2) -> certainly (VInt (f z1 z2))
      _                  -> impossible


eval :: Environment -> Term -> Distribution Value
eval h (Const z) =
    certainly (VInt z)
eval h (Plus t1 t2) =
    binary (+) h t1 t2
eval h (Times t1 t2) =
    binary (*) h t1 t2
eval h (If c t1 t2 t3) =
    eval h t1 `andThen` \v ->
    case v of
      VInt z | c == Zero && z == 0 -> eval h t2
             | c == NZ   && z /= 0 -> eval h t2
             | c == Pos  && z > 0  -> eval h t2
             | c == NPos && z <= 0 -> eval h t2
             | c == Neg  && z < 0  -> eval h t2
             | c == NNeg && z >= 0 -> eval h t2
             | otherwise           -> eval h t3
      _ -> impossible
eval h (Var x) =
    case lookup x h of
      Just v -> certainly v
      _      -> impossible
eval h (Lam x t) =
    certainly (VFun h x t)
eval h (App t1 t2) =
    eval h t1 `andThen` \v1 ->
    eval h t2 `andThen` \v2 ->
    case v1 of
      VFun h' x t -> eval ((x, v2) : h') t
      _           -> impossible
eval h (Let x t1 t2) =
    eval h t1 `andThen` \v ->
    eval ((x, v) : h) t2
eval h (Fix t) =
    certainly (VFun h "$" (App (App t (Fix t)) (Var "$")))
eval h (Between t1 t2) =
    eval h t1 `andThen` \v1 ->
    eval h t2 `andThen` \v2 ->
    case (v1, v2) of
      (VInt z1, VInt z2)
          | z1 <= z2 -> among [VInt z | z <- [z1..z2]]
      _              -> impossible
eval h (Assert c t) =
    eval h t `andThen` \v ->
    case v of
      VInt z | c == Zero && z == 0 -> certainly v
             | c == NZ   && z /= 0 -> certainly v
             | c == Pos  && z > 0  -> certainly v
             | c == NPos && z <= 0 -> certainly v
             | c == Neg  && z < 0  -> certainly v
             | c == NNeg && z >= 0 -> certainly v
      _ -> impossible
eval h (Sample t) = [(p / z, a) | (p, a) <- as]
    where as = eval h t
          z  = sum (map fst as)

tests = runTestTT (test $ concat [distTests, regularTests, challengeTests, normalGradingTests, challengeGradingTests])
    where pukool x [] = Nothing
          pukool x ((y, x') : sx)
              | x == x' = Just y
              | otherwise = pukool x sx
          succeeds intended actual =
              all (\(p, x) -> case pukool x actual of
                                Just q -> p == q
                                _      -> False) intended
          fails as = null as
          makeTest s p = p (go s) ~? s

          regularTests = [ -- fair coin
                           makeTest "0..1"
                                    (succeeds [(1%2, VInt 0), (1%2, VInt 1)])
                         , -- unfair coin
                           makeTest (unlines [ "let x = 0..2 in"
                                             , "if zero x then 0 else 1" ])
                                    (succeeds [(1%3, VInt 0), (2%3, VInt 1)])
                         , -- making choices, making choices...
                           makeTest (unlines [ "let x = (0-1)..1 in"
                                             , "let y = 0..1 in"
                                             , "let f = if zero y then \\a. a else \\a. a * a in"
                                             , "f x"])
                                    (succeeds [(1%6, VInt (-1)), (1%3, VInt 0), (1%2, VInt 1)])
                         , -- who knows really
                           makeTest (unlines [ "let f = fix (\\f. \\n. if zero n then 0"
                                             , "                       else (f (n-1))..n) in"
                                             , "f 4" ])
                                    (succeeds [(1%120, VInt 0), (77%1440, VInt 1),
                                               (791%4320, VInt 2), (1631%4320, VInt 3),
                                               (1631%4320, VInt 4)]) ]

          challengeTests = [ -- pick an even number
                             makeTest (unlines [ "let even = fix (\\f. \\n. if zero n then 1 else if zero n - 1 then 0 else f (n - 2)) in"
                                               , "let z = 0..5 in"
                                               , "let _ = assert nz (even z) in"
                                               , "z" ])
                                      (succeeds [(1%3, VInt 0), (1%3, VInt 2), (1%3, VInt 4)])
                           , -- pick a number, and an even number no bigger.  (How would this be different without sample?)
                             makeTest (unlines [ "let even = fix (\\f. \\n. if zero n then 1 else if zero n - 1 then 0 else f (n - 2)) in"
                                               , "let z = 0..6 in"
                                               , "let y = sample (let y = 0..z in"
                                               , "                let _ = assert nz (even y) in"
                                               , "                y) in"
                                               , "10 * z + y" ])
                                      (succeeds [(1 % 7,VInt 00),
                                                 (1 % 7,VInt 10),
                                                 (1 % 14,VInt 20),(1 % 14,VInt 22),
                                                 (1 % 14,VInt 30),(1 % 14,VInt 32),
                                                 (1 % 21,VInt 40),(1 % 21,VInt 42),(1 % 21,VInt 44),
                                                 (1 % 21,VInt 50),(1 % 21,VInt 52),(1 % 21,VInt 54),
                                                 (1 % 28,VInt 60),(1 % 28,VInt 62),(1 % 28,VInt 64),(1 % 28,VInt 66)])
                           ]

          -- { soln
          normalGradingTests = [ -- application
                                 makeTest (unlines [ "let f = if zero (0..1) then \\a.a else \\a.a + 1 in"
                                                   , "let a = 0..1 in"
                                                   , "f a" ])
                                          (succeeds (norm $ among [VInt 0, VInt 1, VInt 1, VInt 2]))
                                 -- conditionals shouldn't look at both branches
                               , makeTest "if zero 0 then 1 else 1 2" (succeeds (certainly $ VInt 1))
                                 -- conditionals can't stop at first success
                               , makeTest "if nz 0..3 then 1 else 0" (succeeds [(1%4, VInt 0), (3%4, VInt 1)])
                                 -- undefined variables shouldn't crash
                               , makeTest "b" fails
                                 -- misapplied terms shouldn't crash
                               , makeTest "1 2" fails
                                 -- let scoping
                               , makeTest "let a = 1 in let a = 2 in a" (succeeds (certainly $ VInt 2))
                                 -- more crashes that shouldn't happen
                               , makeTest "1 + (\\a.a)" fails
                               , makeTest "1 * (\\a.a)" fails
                               ]
          challengeGradingTests = [ -- sample should work on functions
                                    makeTest "let f = sample (if zero 0..1 then \\a.a else \\a.a+1) in f 1" (succeeds $ among [VInt 1, VInt 2])
                                  ]
          -- }

{-------------------------------------------------------------------------------

Problem 4 (challenge): The Monte Hall Problem
=============================================

The final challenge problem is to give an encoding of the Monte Hall problem in
our probabilistic programming language.  The Monte Hell problem is as follows:

  There are three doors; behind one is a valuable prize, while the other two
  hide goats.  The contestant picks a door.  The host then reveals one of the
  remaining doors as hiding a goat, and the contestant is allowed to change
  which door they've selected.


The counter-intuitive property of the Monte Hall problem is that switching gives
the contestant a 2/3 chance of getting the prize, while staying with their
original selection gives them a 1/3 chance.

Your program should model all aspects of the Monte Hall problem---the original
choice of prize door, the contestant's choice of door, the revelation of a goat,
and the contestant's final choice.  Write two versions of your program---one in
which the contestant switches and one in which they do not---and return 1 if the
contestant wins and 0 if they do not.  You should observe that the switching
version of your program has result [(1 % 3,VInt 0),(2 % 3,VInt 1)] while the
staying version has result [(1 % 3,VInt 1),(2 % 3,VInt 0)].

-------------------------------------------------------------------------------}


montyHallSetup =
  unlines [ "let prize = 1..3 in"
          , "let pick = 1..3 in"
          , "let reveal = sample (let try = 1..3 in"
          , "                     let _ = assert nz (prize - try) in"
          , "                     let _ = assert nz (pick - try) in"
          , "                     try) in" ]

stay = unlines [ montyHallSetup
               , "if zero pick - prize then 1 else 0" ]

switch = unlines [ montyHallSetup
                 , "let switched = 1..3 in"
                 , "let _ = assert nz (pick - switched) in"
                 , "let _ = assert nz (switched - reveal) in"
                 , "if zero switched - prize then 1 else 0" ]


--------------------------------------------------------------------------------

go s = norm $ eval [] $ parse s

{-------------------------------------------------------------------------------

Here be dragons

-------------------------------------------------------------------------------}

parse :: String -> Term
parse s = case runParser (terminal exprp) () "" s of
          Left err -> error (show err)
          Right t  -> t
    where l = makeTokenParser $
              haskellDef { reservedNames = ["if", "then", "else", "fix",
                                            "let", "in", "assert", "sample"]
                         , reservedOpNames = ["+", "*", "\\", ".", ".."] }

          terminal p = do x <- p
                          eof
                          return x
          identifier = (reserved "_" >> return "_") <|> T.identifier l
          reserved = T.reserved l
          reservedOp = T.reservedOp l
          parens = T.parens l
          brackets = T.brackets l
          lexeme = T.lexeme l
          comma = T.comma l
          commaSep1 = T.commaSep1 l

          exprp = condp

          condp = choice [ do reserved "if"
                              c <- cond
                              scrutinee <- exprp
                              reserved "then"
                              cons <- exprp
                              reserved "else"
                              alt <- exprp
                              return (If c scrutinee cons alt)
                         , do reservedOp "\\"
                              x <- identifier
                              reservedOp "."
                              t <- condp
                              return (Lam x t)
                         , do reserved "let"
                              x <- identifier
                              reservedOp "="
                              t1 <- condp
                              reserved "in"
                              t2 <- condp
                              return (Let x t1 t2)
                         , addp ]
          addp = chainl1 multp (choice [ reservedOp "+" >> return Plus
                                       , reservedOp "-" >> return (\t u -> Plus t (Times (Const (-1)) u))])
          multp = chainl1 dotsp (reservedOp "*" >> return Times)

          dotsp = chainl1 applp (reservedOp ".." >> return Between)

          applp = choice [ do reserved "fix"
                              e <- atomp
                              return (Fix e)
                         , do reserved "assert"
                              c <- cond
                              e <- atomp
                              return (Assert c e)
                         , do reserved "sample"
                              t <- atomp
                              return (Sample t)
                         , do es <- many1 atomp
                              return (foldl1 App es) ]

          cond = choice [ reserved "zero" >> return Zero
                        , reserved "nz"   >> return NZ
                        , reserved "pos"  >> return Pos
                        , reserved "npos" >> return NPos
                        , reserved "neg"  >> return Neg
                        , reserved "nneg" >> return NNeg ]

          atomp = choice [ Var `fmap` identifier
                         , Const `fmap` lexeme intConst
                         , parens exprp ]

          intConst = do ds <- many1 digit
                        return (read ds)
