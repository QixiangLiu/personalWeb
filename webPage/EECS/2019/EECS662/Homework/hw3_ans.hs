{-------------------------------------------------------------------------------

EECS 662 Spring 2019
Homework 3: State

This homework assignment explores modeling mutable state.  We start from a
language with functions, integers, and integer operations.  We'll extend this
language with fixed points, supporting recursive definitions, and with mutable
references, supporting state.  Our language will allow us to allocate new
references (similar to the "new" operation in C++), get the value of references
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

(The parser will interpret the subtraction there as `Plus n (Times (Const (-1)
1))`.)  The result of this program should, unsurprisingly, be 6.

We also have new language features to implement mutable state.

 * We allocate new state cells with the term `new t`; this term returns a
   reference to the new cell, which initially has value `t`.

 * We get the value in a state cell with `get t`, where `t` should evaluate to
   some state cell.

 * We update the value in a state cell with `put t1 t2`, where `t1` should
   evaluate to some state cell and `t2` evaluates to its new value.  `put`
   returns the (updated) state cell.

For example:

    let c = new 1 in
    let x = get c in
    let _ = put c 2 in
    x + get c

should evaluate to 3.

-------------------------------------------------------------------------------}

type Name = String
data Term = Const Int | Plus Term Term | Times Term Term | IfZ Term Term Term
          | Var Name | Lam Name Term | App Term Term | Let Name Term Term
          | Fix Term | New Term | Get Term | Put Term Term
          | Throw Term | Catch Term Term
  deriving (Eq, Show)

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


data Value = VInt Int | VFun Environment Name Term | VRef Int
  deriving (Eq, Show)
type Environment = [(Name, Value)]

{-------------------------------------------------------------------------------

Memory
======

Our evaluation model is going to have to include the memory as well as the term
and its result.  We'll model memory as a list of values, where the oldest memory
cell is at the end of the list and the newest is at the front.  Here we define
four helper functions to encapsulate this model of memory:

 * `next m` returns the next available memory reference; for example, `next
   [VInt 1, VInt 2, VInt 3]` returns `VInt 3`.

 * `new v m` adds `v` to memory `m`; for example, `new (VInt 4) [VInt 1, VInt 2,
   VInt 3]` returns `[VInt 4, VInt 1, VInt 2, VInt 3]`.

 * `get i m` returns the `i`th cell in memory `m`, so `get 0 m` always returns
   the last element of `m`.  For example, `get (next m) (new v m)` will always
   return `v`.  `get` crashes if past an invalid memory reference (for example,
   `get 3 [VInt 1, VInt 2, VInt 3]` will crash), but this should not be possible
   in your evaluator.

 * `put i v m` updates the `i`th cell of `m` with value `v`; for example, `put 1
   (VInt 4) [VInt 1, VInt 2, VInt 3]` evaluates to `[VInt 1, VInt 4, VInt 3]`.

-------------------------------------------------------------------------------}

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

That is, in environment `H`, term `m` and memory `m` evaluate to value `v` and
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
  H, λx. t | m ⇓ <H, λx.t> | m

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

-------------------------------------------------------------------------------}

done v m = Just (Right v, m)
throw v m = Just (Left v, m)
nope m = Nothing
(xf `thenDo` k) m =
    case xf m of
      Just (Right v, m') -> k v m'
      Just (Left v, m')  -> Just (Left v, m')
      Nothing            -> Nothing
(xf `catch` handler) m =
    case xf m of
      Just (Right v, m') -> Just (Right v, m')
      Just (Left v, m')  -> handler v m'
      Nothing            -> Nothing

binOp :: (Int -> Int -> Int) -> Environment -> Term -> Term -> Memory -> Maybe (Either Value Value, Memory)
binOp f h t1 t2 =
    eval h t1 `thenDo` \v1 ->
    eval h t2 `thenDo` \v2 ->
    case (v1, v2) of
       (VInt z1, VInt z2) -> done (VInt (f z1 z2))
       _                  -> nope

eval :: Environment -> Term -> Memory -> Maybe (Either Value Value, Memory)
eval h (Const z) = done (VInt z)
eval h (Plus t1 t2) = binOp (+) h t1 t2
eval h (Times t1 t2) = binOp (*) h t1 t2
eval h (IfZ t1 t2 t3) =
    eval h t1 `thenDo` \v1 ->
    case v1 of
      VInt 0 -> eval h t2
      VInt _ -> eval h t3
      _      -> nope
eval h (Var x) = case lookup x h of
                   Just v -> done v
                   Nothing -> nope
eval h (Lam x t) = done (VFun h x t)
eval h (App t1 t2) =
    eval h t1 `thenDo` \v1 ->
    eval h t2 `thenDo` \v2 ->
    case v1 of
      VFun h' x t -> eval ((x, v2) : h') t
      _           -> nope
eval h (Let x t1 t2) =
    eval h t1 `thenDo` \v ->
    eval ((x, v) : h) t2
eval h (Fix t) =
    eval h (Lam "x" (App (App t (Fix t)) (Var "x")))
eval h (New t) =
    eval h t `thenDo` \v m ->
    Just (Right (VRef (next m)), new v m)
eval h (Get t) =
    eval h t `thenDo` \v ->
    case v of
      VRef z -> \m -> Just (Right (get z m), m)
      _ -> nope
eval h (Put t1 t2) =
    eval h t1 `thenDo` \v1 ->
    eval h t2 `thenDo` \v2 ->
    case v1 of
      VRef z -> \m -> Just (Right (VRef z), put z v2 m)
      _      -> nope
eval h (Throw t) =
    eval h t `thenDo` \v ->
    throw v
eval h (Catch t1 t2) =
    eval h t1 `catch` \v1 ->
    eval h t2 `thenDo` \v2 ->
    case v2 of
      VFun h' x t -> eval ((x, v1) : h) t
      _           -> nope


{-------------------------------------------------------------------------------

Finally, here's a wrapper function for evaluation, and some initial tests.

-------------------------------------------------------------------------------}


go :: String -> Maybe (Either Value Value)
go s = fst `fmap` eval [] (parse s) []

tests = runTestTT (test $ concat [fixTests, memTests])
    where success v = Just (Right v)
          makeTest s r = s ~: go s ~?= r
          fixTests = [ makeTest "let fact = fix (\\fact. \\n. ifz n then 1 else n * fact (n - 1)) in fact 0" (success (VInt 1))
                     , makeTest "let fact = fix (\\fact. \\n. ifz n then 1 else n * fact (n - 1)) in fact 3" (success (VInt 6))
                     , makeTest "let fib = fix (\\fib. \\n. ifz n then 0 else ifz n - 1 then 1 else fib (n - 1) + fib (n - 2)) in fib 6" (success (VInt 8)) ]
          memTests = [ makeTest (unlines [ "let c = new 1 in"
                                         , "let x = get c in"
                                         , "let _ = put c 2 in"
                                         , "x + get c" ]) (success (VInt 3)) ]

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

-------------------------------------------------------------------------------}

throwTerm t = Throw t
catchTerm t1 t2 = Catch t1 t2


{-------------------------------------------------------------------------------

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
