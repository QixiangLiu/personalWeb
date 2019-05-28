{-------------------------------------------------------------------------------

EECS 662 Spring 2019
Homework 3: State

This homework assignment explores modeling mutable state.  We start from a
language with functions, integers, and integer operations.  We'll extend this
language with fixed points, supporting recursive definitions, and with mutable
references, supporting state.  Our language will allow us to allocate new
references (similar to the "new" operation in C++!!!), get the value of references
(similar to the "*" operator), and assign to references (similar to "*p = v").

-------------------------------------------------------------------------------}

module HW3 where

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
import Data.List (nub)
import Test.HUnit

------------------------------------------------
-- Dragon eggs (dragons hatch later in the file)
import Text.Parsec hiding (parse)
import Text.Parsec.Language
import Text.Parsec.Token as T
------------------------------------------------

{-------------------------------------------------------------------------------

Term structure
==============

Our terms include a selection of the bits we've come to know and love: integer
constants and operations, variables and functions.  We have a couple of new
players.

 * Rather than include Booleans in all their glory, we have the term `ifz t1
   then t2 else t3`, which executes `t2` if `t1` evaluates to zero, and `t3` if
   `t1` evaluates to a non-zero number.

 * For syntactic convenience, we have let bindings in addition to functions.
   The term `let x = t1 in t2` is equivalent to `(\x. t2) t1`, but a good bit
   easier to read.

 * Finally, we have fixed points `fix t` to support recursive definition; as our
   language is call-by-value, we assume that `t` will evaluate to a function.

For an example of all of the above, the following is a program in our language:

    let fact = fix (\fact. \n. ifz n then 1 else n * fact (n - 1) in
    fact 3

    3*2*1 = 6
(The parser will interpret the subtraction there as `Plus n (Times (Const (-1)
1))`.)????
The result of this program should, unsurprisingly, be 6.

We also have new language features to implement mutable state.

 * We allocate new state cells with the term `new t`; this term returns a
   reference to the new cell, which initially has value `t`.  new t ==> VRef t ==> new state cells!! == > insert into memory

 * We get the value in a state cell with `get t`, where `t` should evaluate to
   some state cell. eval _ (get i t) m ===> get memory data?

 * We update the value in a state cell with `put t1 t2`, where `t1` should
   evaluate to some state cell and `t2` evaluates to its new value.  `put`
   returns the (updated) state cell.  put ==> updata memory ==> t2 is some ? t1 is new ?

For example:

    let c = new 1 in
    let x = get c in
    let _ = put c 2 in
    x + get c


    get c + get 2 ==> get (new 1) + get 2 =  1 + 2 =3?
should evaluate to 3.

-------------------------------------------------------------------------------}


{-------------------------------------------------------------------------------

Values
======

This time around, we're going to write our evaluation function using an
environment instead of substitution.  This means that our values include not
just integer values `VInt z` and references `VRef r` (think of `r` as being a
memory address---but one in an infinitely large memory), but also function
*closures* `VFun h x t`.  To review closures, see:

  http://ittc.ku.edu/~garrett/eecs662s19/notes/day9.pdf

-------------------------------------------------------------------------------}




{-------------------------------------------------------------------------------

Memory
======

Our evaluation model is going to have to include the memory as well as the term
and its result.  We'll model memory as a list of values, where the oldest memory
cell is at the end of the list and the newest is at the front.  Here we define
four helper functions to encapsulate this model of memory:

    new in front, old in end; addFront

    next mean take the newest(front) memory??? ==> next m = length m?
 * `next m` returns the next available memory reference; for example, `next
   [VInt 1, VInt 2, VInt 3]` returns `VInt 3`.

   addFront
 * `new v m` adds `v` to memory `m`; for example, `new (VInt 4) [VInt 1, VInt 2,
   VInt 3]` returns `[VInt 4, VInt 1, VInt 2, VInt 3]`.   addFront

   //i means index
 * `get i m` returns the `i`th cell in memory `m`, so `get 0 m` always returns
   the last(oldest) element of `m`.  For example, `get (next m) (new v m)` will always ==> take the newest one
   return `v`.  `get` crashes if past an invalid memory reference (for example,
   `get 3 [VInt 1, VInt 2, VInt 3]` will crash), but this should not be possible
   in your evaluator.

 * `put i v m` updates the `i`th cell of `m` with value `v`; for example, `put 1
   (VInt 4) [VInt 1, VInt 2, VInt 3]` evaluates to `[VInt 1, VInt 4, VInt 3]`.
   why use the middle one ?


Notes: only next;new;get;put to change the memory
-------------------------------------------------------------------------------}
type Name = String
data Term = Const Int | Plus Term Term | Times Term Term | IfZ Term Term Term
          | Var Name | Lam Name Term | App Term Term | Let Name Term Term
          | Fix Term | New Term | Get Term | Put Term Term | Throw Term | TryCatch Term Term
  deriving (Eq, Show)


data Value = VInt Int | VFun Environment Name Term | VRef Int
  deriving (Eq, Show)
type Environment = [(Name, Value)]

type Memory = [Value]
next m = length m
new v m = v : m
get i m = m !! (length m - i - 1)
put i v m = take (length m - i - 1) m ++ [v] ++ drop (length m - i) m


{-------------------------------------------------------------------------------

Evaluation (regular)
====================

Our evaluation function now has the following form:

  eval :: Environment -> Term -> Memory -> Maybe (Value, Memory)

that is: given an environment (which gives meaning to variables), a term, and an
initial memory, evaluation may produce a resulting value and a final memory.
I'll represent this schematically as

     H, t | m ⇓ v | m'

That is, in environment `H`, term `t` and memory `m` evaluate to value `v` and
memory `m'`.

Most of the rules don't effect the memory, so we have

  -------------------  (variables)
  H, x | m ⇓ H(x) | m

  H, t1 | m1 ⇓ z1 | m2
  H, t2 | m2 ⇓ z2 | m3
  ------------------------------ (addition)
  H, t1 + t2 | m1 ⇓ v1 + v2 | m3

Note that we still must thread the memory through the computation of `t1` and
`t2`, even if addition itself does not touch the memory.

Function abstraction and application are call-by-value:

  ---------------------------- (abstraction)
  H, λx. t | m ⇓ <H, λx.t> | m     <--- VFun env name term

H' changed?

  H, t1 | m1        ⇓ <H', λx.t> | m2
  H, t2 | m2        ⇓ w | m3
  H'[x ↦ w], t | m3 ⇓ v | m4
  ----------------------------------- (application)
  H, t1 t2 | m1     ⇓ v | m4

Again, refer to the day 9 notes to review closures and application.  `let` is
handled as a combination of abstraction and application; consequently, you don't
need to worry about closures in that rule.

The fixed point combinator has its expected call-by-value interpretation:

  ------------------------------------- (fixed points)
  H, fix t | m ⇓ <H,λx.t (fix t) x> | m


Finally, the memory operations can be given semantics in terms of `m`.
only change memory => state

  H, t | m1 ⇓ v | m2
  ---------------------------------- (allocation)
  H, new t | m1 ⇓ next m2 | new v m2

  H, t | m1 ⇓ r | m2
  ----------------------------- (dereference)
  H, get t | m1 ⇓ get r m2 | m2

  H, t1 | m1 ⇓ r | m2
  H, t2 | m2 ⇓ v | m3
  ---------------------------------- (update)
  H, put t1 t2 | m1 ⇓ r | put r v m3

Note that, when representing a reference as a value, you should wrap it in the
`VRef` constructor; do not confuse references and integers.  (Even the C
standard actually disallows this, even if every implementation of C does the
"expected" thing.)



type Name = String
data Term = Const Int | Plus Term Term | Times Term Term | IfZ Term Term Term
          | Var Name | Lam Name Term | App Term Term | Let Name Term Term
          | Fix Term | New Term | Get Term | Put Term Term | Throw Term | TryCatch Term Term
  deriving (Eq, Show)


data Value = VInt Int | VFun Environment Name Term | VRef Int
  deriving (Eq, Show)
type Environment = [(Name, Value)]

type Memory = [Value]
next m = length m
new v m = v : m
get i m = m !! (length m - i - 1)
put i v m = take (length m - i - 1) m ++ [v] ++ drop (length m - i) m


-------------------------------------------------------------------------------}



eval :: Environment -> Term -> Memory -> Maybe (Value, Memory)
eval h (Const t) m = Just (VInt t,m)
eval h (Plus t1 t2) m = case eval h t1 m of --addition
                          Just (VInt t1,m1)->case eval h t2 m1 of
                                                Just (VInt t2,m2) -> Just (VInt (t1+t2),m2)
                                                _ -> Nothing
                          _ -> Nothing
eval h (Times t1 t2) m = case eval h t1 m of
                          Just (VInt t1,m1)->case eval h t2 m1 of
                                                Just (VInt t2,m2) -> Just (VInt (t1*t2),m2)
                                                _ -> Nothing
                          _ -> Nothing
eval h (IfZ t1 t2 t3) m = case eval h t1 m of
                            Just (VInt t1,m1) -> if t1 == 0 then eval h t2 m1 else eval h t3 m1
                            _ -> Nothing
eval h (Var n) m = case h of   --variable
                      [] -> Nothing
                      x:xs -> if fst(x) == n
                              then Just (snd(x),m)
                              else eval xs (Var n) m
eval h (Lam n t) m = Just(VFun h n t, m)
eval h (App t1 t2) m = case eval h t1 m of
                        Just (VFun h' n t, m1) -> case eval h t2 m1 of -- t2 maybe const
                                                    Just (w,m2) -> eval ((n, w):h') t m2   ---  t is (Var name)
                                                    _ -> Nothing
                        _ -> Nothing
eval h (Let n t1 t2) m = case eval h t1 m of
                          Just (w,m1) -> eval ((n,w):h) t2 m1    --(Name,value)
                          _ ->Nothing
eval h (Fix t) m = Just (VFun h "$" (App (App t (Fix t)) (Var "$")), m)   -- <H,λx.t (fix t) x> | m
eval h (New t) m = case eval h t m of
                    Just(v, m1) -> Just (VRef (next m1), new v m1)  --(Value,Memory)
                    _ -> Nothing
eval h (Get t) m = case eval h t m of
                    Just(VRef i, m1) -> Just (get i m1,m1)
                    _ ->Nothing
eval h (Put t1 t2) m = case eval h t1 m of
                        Just(VRef i,m1) ->case eval h t2 m1 of
                                            Just (v,m3)->Just (VRef i, put i v m3)
                        _ -> Nothing
{-------------------------------------------------------------------------------

next m = length m
new v m = v : m
get i m = m !! (length m - i - 1)
put i v m = take (length m - i - 1) m ++ [v] ++ drop (length m - i) m

Finally, here's a wrapper function for evaluation, and some initial tests.

-------------------------------------------------------------------------------}


go :: String -> Maybe Value
go s = fst `fmap` eval [] (parse s) []
tests = runTestTT (test $ concat [fixTests, memTests, qixiangTests,shermanTest,hitchhikersTests])
    where success v = Just v
          makeTest s r = s ~: go s ~?= r
          fixTests = [ makeTest "let fact = fix (\\fact. \\n. ifz n then 1 else n * fact (n - 1)) in fact 0" (success (VInt 1))
                     , makeTest "let fact = fix (\\fact. \\n. ifz n then 1 else n * fact (n - 1)) in fact 3" (success (VInt 6))
                     , makeTest "let fib = fix (\\fib. \\n. ifz n then 0 else ifz n - 1 then 1 else fib (n - 1) + fib (n - 2)) in fib 6" (success (VInt 8)) ]
          memTests = [ makeTest (unlines [ "let c = new 1 in"
                                         , "let x = get c in"
                                         , "let _ = put c 2 in"
                                         , "x + get c" ]) (success (VInt 3)) ]
          qixiangTests = [makeTest "11+3+5" (success (VInt 19))
                       ,makeTest "15" (success (VInt 15))
                       ,makeTest "4*3" (success (VInt 12))]
          shermanTest = [ makeTest "1" (success (VInt 1)) --Const
                    , makeTest "404+9+45+11+416" (success (VInt 885)) --Plus
                    , makeTest "97*95" (success (VInt 9215)) --Times
                    , makeTest "new 4444" (success (VRef 0)) --New
                    , makeTest "get new 4444" (success (VInt 4444)) --Get (On a new)
                    , makeTest "put (new new 1) 22" (success (VRef 1)) --Put (returns a ref) wrong
                    , makeTest "get (put (new new 1) 22)" (success (VInt 22)) --Get (on a put) wrong
                    , makeTest "(\\whyDidYouDoThis.get new whyDidYouDoThis)11" (success (VInt 11))  --Application On single function
                    , makeTest "(\\x. \\y. \\z. x*x+y*y+z*z) 1 2 3" (success (VInt 14))  --Application On Triple nested function
                    , makeTest "let isEven = fix (\\isEven. \\n. ifz (n-1) then 0 else (ifz (n-2) then 1 else (isEven (n-2)))) in isEven 123" (success (VInt 0))  --Recursion
                    , makeTest "let findHalf = fix (\\findHalf. \\n. \\m. ifz (n-2*m) then (m) else (ifz (n-2*m-1) then m else (findHalf n (m+1)))) in findHalf 222 0" (success (VInt 111))  --Recursion again.
                    , makeTest "let isEven = fix (\\isEven. \\n. ifz (n-1) then 0 else (ifz (n-2) then 1 else (isEven (n-2)))) in ( let findHalf = fix (\\findHalf. \\n. \\m. ifz (n-2*m) then (m) else (ifz (n-2*m-1) then m else (findHalf n (m+1)))) in ( isEven (findHalf 200 0) ))" (success (VInt 1))  --Recursion again again.
                    , makeTest "let isEven = fix (\\isEven. \\n. ifz (n-1) then 0 else (ifz (n-2) then 1 else (isEven (n-2)))) in (let findHalf = fix (\\findHalf. \\n. \\m. ifz (n-2*m) then (m) else (ifz (n-2*m-1) then m else (findHalf n (m+1)))) in (let collatzConjecture = fix (\\collatzConjecture. \\steps. \\n. ifz (n-1) then (steps) else (collatzConjecture (steps+1) (ifz ((isEven n)-1) then (findHalf n 0) else (3*n+1)))) in collatzConjecture 0 500))" (success (VInt 110))  --The ultimate(?) test
                    ]
          hitchhikersTests = [ makeTest "new 42" (success (VRef 0))
                 , makeTest "get (new 5)" (success (VInt 5))
                 , makeTest "get (put (new 33) (36))" (success (VInt 36))  --wrong
                 , makeTest "(\\x. \\y.(get x) + (get y)) (new 5) (new 4)" (success (VInt 9))
                 , makeTest "(\\x.get (put x 42) + get x) (new 1)" (success (VInt 84)) --- wrong
                 , makeTest "(\\x.(get x) + get (put x 42)) (new 1)" (success (VInt 43)) -- wrong
                 , makeTest "get (ifz 0 then new 1 else new 2)" (success (VInt 1))  -- wrong
                 , makeTest "get (ifz 1 then new 1 else new 2)" (success (VInt 2))
                 , makeTest "(\\ref. ifz (get (put ref 0)) then 1 + get ref else 2 + get ref) (new 12)" (success (VInt 1))]
-- The last two tests are from other students in piazza
{-------------------------------------------------------------------------------

Exceptions (challenge)
======================

The challenge problem is to add support for exceptions to the language.
Concretely, this means supporting two new terms:

 * `throw t` should throw an exception, with value `t`.  (We'll allow arbitrary
   values as exceptions.)

 * `try t1 catch t2` should execute `t1`; if it finishes normally, it should
   return that result; if it generates an exception, it should call `t2` with
   the generated exception.

Here are some examples:

    1 + throw 2                     (no result---uncaught exception)
    try 1 + throw 2 catch \x.x      (should result in 2)
    try 1 + throw 2 catch \x.x+x    (should result in 4)
    1 + (try throw 2 catch \x.x)    (should result in 3)

Unlike in previous challenge problems, I'm leaving the infrastructure here
almost entirely up to you.  So, you'll want to do (at least) the following:

 * Extend the `Term` type with new term constructors for throw and try/catch

 * Extend the evaluation model (i.e. the *type* of `eval`) to distinguish
   exceptional results from normal results.  Be careful about the way that
   exceptions and state interact:

     let z = new 1 in
     try let _ = put z 2 in
         throw 1
     catch \x.x + get z

   should return 3, not 2.

 * Add cases to the `eval` function for throw and try/catch.

I've left some hooks for your updated code.

 * The parser will parse throw and try/catch blocks, and calls the functions
   below (`throwTerm` and `catchTerm`) to build the corresponding terms.  You
   should implement these functions using your extension to the `Term` type.

 * The `success` function in the tests wraps a value as a successful result; you
   may wish to change this function to account for your new type of `eval`.

   type Name = String
   data Term = Const Int | Plus Term Term | Times Term Term | IfZ Term Term Term
             | Var Name | Lam Name Term | App Term Term | Let Name Term Term
             | Fix Term | New Term | Get Term | Put Term Term | Throw Term | TryCatch Term Term
     deriving (Eq, Show)
-------------------------------------------------------------------------------}

throwTerm t = error "unimplemented"
catchTerm t1 t2 = error "unimplemented"

eval' :: Environment -> Term -> Memory -> Maybe (Value, Memory)
eval' h (Throw t) m = case eval h t m of
                        Just(VInt v,m1)-> Just (VInt v,m1)
                        Just(VFun h n t1,m1) ->Just(VFun h n t1,m1)
                        Just(VRef v,m1)->Just(VRef v,m1)
                        _ ->Nothing
eval' h (TryCatch t1 t2) m = Just (VInt 1,m)


{-------------------------------------------------------------------------------
data Value = VInt Int | VFun Environment Name Term | VRef Int
  deriving (Eq, Show)
Here be dragons

-------------------------------------------------------------------------------}

parse :: String -> Term
parse s = case runParser (terminal exprp) () "" s of
          Left err -> error (show err)
          Right t  -> t
    where l = makeTokenParser $
              haskellDef { reservedNames = ["ifz", "then", "else", "fix",
                                            "new", "get", "put", "let", "in",
                                            "throw", "try", "catch"]
                         , reservedOpNames = ["+", "*", "\\", "."] }

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

          condp = choice [ do reserved "ifz"
                              cond <- exprp
                              reserved "then"
                              cons <- exprp
                              reserved "else"
                              alt <- exprp
                              return (IfZ cond cons alt)
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
                         , do reserved "try"
                              t1 <- condp
                              reserved "catch"
                              t2 <- condp
                              return (catchTerm t1 t2)
                         , addp ]
          addp = chainl1 multp (choice [ reservedOp "+" >> return Plus
                                       , reservedOp "-" >> return (\t u -> Plus t (Times (Const (-1)) u))])
          multp = chainl1 applp (reservedOp "*" >> return Times)

          applp = do es <- many1 atomp
                     return (foldl1 App es)

          atomp = choice [ Var `fmap` identifier
                         , Const `fmap` lexeme intConst
                         , do unaop <- unary
                              e <- atomp
                              return (unaop e)
                         , do reserved "put"
                              t1 <- atomp
                              t2 <- atomp
                              return (Put t1 t2)
                         , parens exprp ]

          intConst = do ds <- many1 digit
                        return (read ds)

          unary = choice [ reserved "fix" >> return Fix
                         , reserved "new" >> return New
                         , reserved "get" >> return Get
                         , reserved "throw" >> return throwTerm
                         ]
