{-------------------------------------------------------------------------------

EECS 662 Spring 2019
Homework 1: Booleans and pairs

This homework assignment starts to explore the foundations of data structures.
In particular, we will study:

 - Booleans, which capture (simple) choice
 - Pairs, which combine multiple values

You will extend the arithmetic language with a set of simple constructs
providing Booleans and pairs.  Because these constructs are suited to specific
kinds of data---you can't add pairs, or deconstruct Booleans---the evaluation
function you build will necessarily be partial.  You will also define an
approximation function which determines what type of data a term produces, as
well as detecting invalid terms.  The challenge problem asks you to extend pairs
to arbitrary-length tuples of values.

-------------------------------------------------------------------------------}

module HW1 where

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

-------------------------------------------------------------------------------}

import Control.Monad (guard)
import Test.HUnit
import Data.Maybe
------------------------------------------------
-- Dragon eggs (dragons hatch later in the file)
import Text.Parsec hiding (parse)
import Text.Parsec.Language
import Text.Parsec.Token as T
------------------------------------------------

{--------------------------------------------------------------------------------

Term structure
==============

We extend our base arithmetic language (IConst, Plus, Times) with several new
language constructs:

 - For Booleans, we introduce Boolean constants, several Boolean operations
   (conjunction and not), an "is zero" test for integers, and an "if" expression.

 - For pairs, we introduce pair terms "(1, True)" to create pairs, and first and
   second projections ("fst" and "snd") to extract values from pairs.

For example, a term in our extended language might look something like:

    if isz (4 + 5)
    then (isz 4, isz 5)
    else (False, False)

which would be represented by the Haskell value

    If (IsZ (Plus (Const 4) (Const 5)))
       (Pair (IsZ (Const 4)) (IsZ (Const 5)))
       (Pair (BConst False) (BConst False))

Or, we might have a term like

    (fst (1, 2), snd (1, 2))

which would be represented in Haskell as:

    Pair (Fst (Pair (IConst 1, IConst 2)))
         (Snd (Pair (IConst 1, IConst 2)))

--------------------------------------------------------------------------------}



{-------------------------------------------------------------------------------

Problem 1: Evaluation (regular)
===============================

Our first task is to implement an evaluation relation for our extended language.
For the most part, the evaluation rules should follow your intuition about the
language features in question.  Writing out the non-trivial rules formally, we
have:


    t ⇓ 0         t ⇓ n
    ------------  ------------- (n ≠ 0)
    isz t ⇓ True  isz t ⇓ False

    t1 ⇓ b1
    t2 ⇓ b2               t ⇓ b
    -------------------   ----------
    t1 && t2 ⇓ b1 ∧ b2    not t ⇓ ¬b

    t1 ⇓ True                   t1 ⇓ False
    t2 ⇓ v                      t3 ⇓ v
    -------------------------   -------------------------
    if t1 then t2 else t3 ⇓ v   if t1 then t2 else t3 ⇓ v

    t1 ⇓ v1
    t2 ⇓ v2               t ⇓ (v1, v2)   t ⇓ (v1, v2)
    -------------------   ------------   ------------
    (t1, t2) ⇓ (v1, v2)   fst t ⇓ v1     snd t ⇓ v2

However, these (apparently) simple rules hide two new technical challenges.
First, we have previously defined evaluation as a function from terms to
integers (values).  Now, our notion of "value" needs to become more nuanced:
evaluation may produce integers, Booleans, or pairs.  Second, there are plenty
of cases in which our evaluation function is not defined, such as "fst True" or
"if 1 then 2 else 3".  Our implementation function will have to represent these
cases somehow.

-------------------------------------------------------------------------------}

{-------------------------------------------------------------------------------

Our first problem is representing values.  We'll do this by introducing a new
type, called "Value", which captures the three different kindsofvalues:

 - VInt: integer values
 - VBool: Boolean values
 - VPair: pairs of values

As with the other definitions we've given in this course, you could view this as
a mathematical specification of a set V as the smallest set such that:

 - If z is an integer, then z ∈ V
 - If b is a Boolean constant, then b ∈ V
 - If v₁ ∈ V and v₂ ∈ V, then (v₁, v₂) ∈ V

Alternatively, you can think of them as terms that don't compute any further,
but also don't correspond to errors.

-------------------------------------------------------------------------------}




{-------------------------------------------------------------------------------

With a definition of values in hand, we can go on to define evaluation.  To
account for the undefined cases of evaluation, we'll use Haskell's standard
`Maybe` type.  Recall that `Maybe` is defined as

    data Maybe a = Nothing | Just a

so your evaluation function should return `Nothing` for terms that don't have a
well-defined meaning (such as "fst True" or "if 1 then 2 else 3"), and should
return `Just v` if the meaning of a term is the value `v`.

You may want to define some helper functions for common cases of manipulating
`Maybe` types, as we did when implementing evaluators in class.

第一部分的答案，辅助函数
data Value = VInt Int | VBool Bool | VPair Value Value
  deriving (Eq, Show)


asInt :: Term -> (Int -> Maybe Value) -> Maybe Value
asInt t k = case eval t of
              Just (VInt z) -> k z
              _             -> Nothing

asBool :: Term -> (Bool -> Maybe Value) -> Maybe Value
asBool t k = case eval t of
               Just (VBool b) -> k b
               _              -> Nothing

asPair :: Term -> (Value -> Value -> Maybe Value) -> Maybe Value
asPair t k = case eval t of
               Just (VPair v1 v2) -> k v1 v2
               _                  -> Nothing
-------------------------------------------------------------------------------}
data Term = IConst Int | Plus Term Term | Times Term Term | IsZ Term
          | BConst Bool | And Term Term | Not Term | If Term Term Term
          | Pair Term Term | Fst Term | Snd Term
  deriving (Eq, Show)

data Value = VInt Int | VBool Bool | VPair Value Value
  deriving (Eq, Show)

ifJust Nothing _ = Nothing
ifJust (Just a) k = k a


justBin f (Just (VInt z1)) (Just (VInt z2)) = Just (VInt (f z1 z2))
justBin _ _ _ = Nothing

justBin2 f (Just (VBool z1)) (Just (VBool z2)) = Just (VBool (f z1 z2))
justBin2 _ _ _ = Nothing

--fromJust' Maybe a -> a
fromJust' (Just (VInt a)) = VInt a
fromJust' (Just (VBool a)) = VBool a
fromJust' _ = error "not in data structure"


eval :: Term -> Maybe Value
eval (IConst a) = Just (VInt a)
eval (BConst a) = Just (VBool a)
eval (Plus t1 t2) = justBin (+) (eval t1) (eval t2)
eval (Times t1 t2) = justBin (*) (eval t1) (eval t2)
eval (IsZ t) = case (eval t) of
                Just (VInt a)->
                  if a == 0
                  then Just (VBool True)
                  else Just (VBool False)
                _ -> Nothing
eval (And t1 t2) = justBin2 (&&) (eval t1) (eval t2)
eval (Not t) = case eval t of
                Just (VBool a) ->
                  if(a == True)
                  then Just (VBool False)
                  else Just (VBool True)
                _ -> Nothing
eval (If t1 t2 t3) = if (eval t1 == Just (VBool True))
                     then eval t2
                     else eval t3
eval (Pair t1 t2) = Just (VPair (fromJust (eval t1)) (fromJust (eval t2)))
eval (Fst t) = case eval t of
                Just (VPair fst _)-> Just fst
                _ ->Nothing
eval (Snd t) = case eval t of
                Just (VPair _ snd)-> Just snd
                _ ->Nothing
--eval _ = Nothing
--eval = error "Not defined"


evalTests = test [eval (parse s) ~?= Just v | (s, v) <- tests]
    where tests = [ ("if isz 1 then 2 else 3", VInt 3)
                  , ("fst (1, True) + snd (True, 2)", VInt 3)
                  , ("isz 0 && not (isz 1)", VBool True)
                  , ("if isz (4+5) then (isz 4,isz 5) else (False,False)",VPair (VBool False) (VBool False))
                  , ("(fst (1 , 2),snd (1, 2))",VPair (VInt 1) (VInt 2))]
allEvalTests = test [eval (parse s) ~?= Just v | (s, v) <- tests]
    where tests = [ ("if isz 1 then 2 else 3", VInt 3)
                  , ("fst (1, True) + snd (True, 2)", VInt 3)
                  , ("isz 0 && not (isz 1)", VBool True)
                  , ("isz 0 && not (isz 1)", VBool True)
                  , ("isz 0 && not (not (isz 0))", VBool True)
                  , ("((5 + 3), (True, False))", VPair (VInt 8) (VPair (VBool True) (VBool False)))
                  , ("((1, 2), (3, 4))", VPair (VPair (VInt 1) (VInt 2)) (VPair (VInt 3) (VInt 4)))
                  , ("if True then (1,2) else (3,4)", VPair (VInt 1) (VInt 2))
                  , ("fst (fst ((1, 2), 3))", VInt 1)
                  , ("snd (snd (1, (2, 3)))", VInt 3) ]

{--------------------------------------------------------------------------------
    Pair (Fst (Pair (IConst 1, IConst 2)))
         (Snd (Pair (IConst 1, IConst 2)))
Part 2: Typing (regular)
========================

Similar to our "safety" property for the arithmetic language, which guaranteed
when terms would evaluate fully (i.e., not attempt to divide by zero), we will
property for the extended language that excludes terms that can't evaluate.
This property, called "typing", will combine aspects of the approximation and
safety relations for the arithmetic language: in addition to guaranteeing that
terms evaluate, it will characterize what type of values they produce.

--------------------------------------------------------------------------------}

{-------------------------------------------------------------------------------

We start out by introducing a definition of types.  Following the approximation
idea, types approximate possible values: integer values (VInt z) are
approximated by the Int type, Boolean values are approximated by the Bool type,
and so forth.

-------------------------------------------------------------------------------}




{-------------------------------------------------------------------------------

Next, we define a function which computes the type of a given term.  We write
the relation between terms (t) and their types (T) with a colon (t : T); so, we
might have "1 : Int" or "isz 1 : Bool".  As with evaluation, we can
characterizing typing using inference rules.  Some representative inference
rules for our language and types:

                          t₁ : Int
                          t₂ : Int
    -------- (z ∈ ℤ)     -------------
    z : Int               t₁ + t₂ : Int

    t₁ : T₁
    t₂ : T₂               t : (T₁, T₂)
    -------------------   ------------
    (t₁, t₂) : (T₁, T₂)   fst t : T₁

    t₁ : Bool
    t₂ : T
    t₃ : T
    -------------------------
    if t₁ then t₂ else t₃ : T

As with the evaluation relation, our typing relation is partial.  There is no
type for terms like "fst True" or "if 1 then 2 else 3", because those terms do
not evaluate to values.  Correspondingly, our typing function produces a `Maybe
Type`, returning `Nothing` for terms without types.

Your task is to complete the implementation of the typing function `check`.  You
should be able to deduce the typing rules for the remaining terms... follow the
requirements of your evaluation function.

-------------------------------------------------------------------------------}
{--
data Term = IConst Int | Plus Term Term | Times Term Term | IsZ Term
          | BConst Bool | And Term Term | Not Term | If Term Term Term
          | Pair Term Term | Fst Term | Snd Term
  deriving (Eq, Show)
--}


data Type = TInt | TBool | TPair Type Type
  deriving (Eq, Show)


check :: Term -> Maybe Type
check (IConst _) = Just TInt
check (BConst _) = Just TBool
check (Plus t1 t2) = if check t1 == Just TInt
                     then if check t2 == Just TInt
                          then Just TInt
                          else Nothing
                     else Nothing
check (Times t1 t2) = if check t1 == Just TInt
                     then if check t2 == Just TInt
                          then Just TInt
                          else Nothing
                     else Nothing
check (IsZ t) = if check t == Just TInt
                then Just TBool
                else Nothing
check (And t1 t2) = if check t1 == Just TBool
                     then if check t2 == Just TBool
                          then Just TBool
                          else Nothing
                     else Nothing
check (Not t) = if check t == Just TBool
                then Just TBool
                else Nothing
check (If t1 t2 t3) = if check t1 == Just TBool
                      then if eval t1 == Just (VBool True)
                           then check t2
                           else check t3
                      else Nothing
check (Pair t1 t2) = Just (TPair (fromJust (check t1)) (fromJust (check t2)))
check (Fst t) = case check t of
                  Just (TPair ty _) -> Just ty
                  _ -> Nothing
check (Snd t) =
  case check t of
    Just (TPair _ ty) -> Just ty
    _ -> Nothing

-- check _ = Nothing

--check = error "Not implemented"


checkTests = test $ [check (parse s) ~?= Just t | (s, t) <- successes] ++
                    [check (parse s) ~?= Nothing | s <- failures]
    where successes = [ ("if isz 1 then 2 else 3", TInt)
                  , ("fst (1, True) + snd (True, 2)", TInt)
                  , ("isz 0 && not (isz 1)", TBool)
                  , ("5 + 3", TInt)
                  , ("True && False", TBool)
                  , ("if not True then 2 else (3,False)", TPair TInt TBool)]
          failures  = [ "if 1 then 2 else 3"
                      , "fst True"
                      , "(1, 2) + 3"
                      , "snd False"
                      , "True + 5"
                      , "not 5"
                      , "(1,False) + True"
                      , "False * 3"
                      , "False && 5"
                      , "not (1,3)"
                      , "isz 0 + 4"]

allCheckTests = test $ [check (parse s) ~?= Just t | (s, t) <- successes] ++
                    [check (parse s) ~?= Nothing | s <- failures]
    where successes = [ ("if isz 1 then 2 else 3", TInt)
                      , ("fst (1, True) + snd (True, 2)", TInt)
                      , ("isz 0 && not (isz 1)", TBool)
                      , ("((1, 2), (3, 4))", TPair (TPair TInt TInt) (TPair TInt TInt))
                      , ("if True then (1,2) else (3,4)", TPair TInt TInt)
                      , ("fst (fst ((1, 2), 3))", TInt)    --failure
                      , ("snd (snd (1, (2, 3)))", TInt)]   --faulure
          failures  = [ "if 1 then 2 else 3"
                      , "fst True"
                      , "(1, 2) + 3" ]


{--------------------------------------------------------------------------------

Part 3: n-ary Products (challenge)
==================================

A common technique in studying programming languages is to translate complicated
language features to simpler "core" language features.  This allows us study
practical languages while still using simple formal approaches, as we will be
using in this class.

This problem asks you to do such a translation.  We would like to support
arbitrary-size tuples in our source code... so, instead of just having pairs
(t₁, t₂), we can have (t₁, t₂, .. tᵢ).  Similarly, we need to be able to access
any component of a tuple, so instead of just having "fst t" and "snd t", we have
"prj[i] t" for any i ≥ 0.

To interpret the arbitrary sized tuples, we will convert them into nested pairs.
We do this with two functions:

 - npair takes a list of terms (t₁, t₂, ..., tᵢ) and returns a single nested
   pair containing all of its arguments.

 - prnj takes a term constructed by npair and an index i and returns the ith
   term of the original list.

So, for example, you should have:

    eval (prjn 0 (npair [Const 1, Const 2, Const 3])) == VInt 1

and

    eval (prjn 2 (npair [Const 1, Const 2, Const 3])) == VInt 3

Your task is to implement these two functions.  Note that you do not know when
interpreting `prjn i` how many values there were in the original pair, so your
translation should work for any pair that includes i elements.  This should
force the structure of the term returned by `npair`.

The parser knows about npair and prjn.. so if you say:

    parse "(1, 2)"

you will get Pair (IConst 1) (IConst 2), but if you say

    parse "(1, 2, 3)"

the parser will call `npair [Const 1, Const 2, Const 3]`.

--------------------------------------------------------------------------------}
{--
data Term = IConst Int | Plus Term Term | Times Term Term | IsZ Term
          | BConst Bool | And Term Term | Not Term | If Term Term Term
          | Pair Term Term | Fst Term | Snd Term
  deriving (Eq, Show)


第三部分挑战答案
foldr 右折叠 从list的尾巴开始
累加值可以是任何类型，可以是数值，布尔值，甚至一个新的 List

理解：当[a]->a 主要用foldr比较方便
pair 是二元函数
累加值 BConst False
ts 开始的list；注意从尾巴开始

主要完成 对list根据下标取到相应的值：
OMG npair做了一件在最后多加了一个项 。。
npair [IConst 1,IConst 2,IConst 3]
==》Pair (IConst 1) (Pair (IConst 2) (Pair (IConst 3) (BConst False)))

npair :: [Term] -> Term
npair ts = foldr Pair (BConst False) ts

prjn  :: Int -> Term -> Term
prjn 0 t = Fst t
prjn n t = prjn (n - 1) (Snd t)

--}
--错误答案
npair :: [Term] -> Term
npair [x] = x
npair ((IConst x):xs) = (Pair (IConst x) (npair xs))
npair ((BConst x):xs) = (Pair (BConst x) (npair xs))
npair ((Plus x y):xs) = (Pair (Plus x y) (npair xs))
npair ((Times x y):xs) = (Pair (Times x y) (npair xs))
npair ((IsZ x):xs) = (Pair (IsZ x) (npair xs))
npair ((And x y):xs) = (Pair (And x y) (npair xs))
npair ((Not x):xs) = (Pair (Not x) (npair xs))
npair ((If x y z):xs) = (Pair (If x y z) (npair xs))
npair ((Pair x y):xs) = (Pair (Pair x y) (npair xs))
npair ((Fst x):xs) = (Pair (Fst x) (npair xs))
npair ((Snd x):xs) = (Pair (Snd x) (npair xs))





--npair = error "Not implemented"

fst' :: Term -> Term
fst' (Pair x y) = x
fst' _ = error "Wrong"

snd' :: Term -> Term
snd' (Pair x y) = y
snd' _ = error "Wrong"



leng ::Term -> Int
leng (IConst x) = 0
leng (BConst x) = 0
leng (Pair x y) = 1 + leng y


prjn  :: Int -> Term -> Term
prjn x y
            |x == 0 = fst' (y)
            |x >= 1 && x < z= prjn (x-1) (snd' y)
            |otherwise = prjn (x-2) (snd' y)
            where
              z = leng y



naryTests = test [eval (parse s) ~?= Just v | (s, v) <- tests]
    where tests = [ ("prj[1] (1, 2, 3) + prj[0] (1, 2, 3)", VInt 3)
                  , ("prj[2] (1, 2, 3)", VInt 3)
                  , ("prj[0] (1, 2, 3)", VInt 1)
                  , ("prj[0] (True, 1, (True, 1, 2)) && prj[0] (prj[2] (True, 1, (True, 1, 2)))", VBool True) ]



allNaryTests = test [eval (parse s) ~?= Just v | (s, v) <- tests]
    where tests = [ ("prj[1] (1, 2, 3) + prj[2] (1, 2, 3)", VInt 5)
                  , ("prj[0] (True, 1, (True, 1, 2)) && prj[0] (prj[2] (True, 1, (True, 1, 2)))", VBool True)
                  , ("prj[1] (1, (True, True), 2, 3)", VPair (VBool True) (VBool True))
                  , ("prj[2] (1, 2, (True, 3))", VPair (VBool True) (VInt 3))
                  , ("fst (prj[2] (1, 2, (3, 4)))", VInt 3)
                  , ("prj[2] (1, 2, 3, 4)", VInt 3)
                  , ("prj[1] ((1, 2), 3, 4)", VInt 3)
                  , ("prj[2] (fst ((1,2,3), (3,4)))", VInt 3) ]

allTests = test [allEvalTests, allCheckTests, allNaryTests]

{-------------------------------------------------------------------------------

Here be dragons

-------------------------------------------------------------------------------}

parse :: String -> Term
parse s = case runParser (terminal exprp) () "" s of
          Left err -> error (show err)
          Right t  -> t
    where l = makeTokenParser $
              haskellDef { reservedNames = ["True", "False", "if", "then", "else", "isz", "not", "fst", "snd", "prj"]
                         , reservedOpNames = ["+", "*", "&&"] }

          terminal p = do x <- p
                          eof
                          return x
          identifier = T.identifier l
          reserved = T.reserved l
          reservedOp = T.reservedOp l
          parens = T.parens l
          brackets = T.brackets l
          lexeme = T.lexeme l
          comma = T.comma l
          commaSep1 = T.commaSep1 l

          exprp = condp

          condp = choice [ do reserved "if"
                              cond <- exprp
                              reserved "then"
                              cons <- exprp
                              reserved "else"
                              alt <- exprp
                              return (If cond cons alt)
                         , addp ]
          addp = chainl1 multp (choice [ reservedOp "+" >> return Plus
                                       , reservedOp "&&" >> return And ])
          multp = chainl1 atomp (reservedOp "*" >> return Times)

          atomp = choice [ IConst `fmap` lexeme intConst
                         , BConst `fmap` lexeme boolConst
                         , do unaop <- unary
                              e <- atomp
                              return (unaop e)
                         , do reserved "prj"
                              n <- brackets intConst
                              guard (n >= 0)
                              e <- atomp
                              return (prjn n e)
                         , do es <- parens (commaSep1 exprp)
                              case es of
                                [e]      -> return e
                                [e1, e2] -> return (Pair e1 e2)
                                _        -> return (npair es) ]

          intConst = do ds <- many1 digit
                        return (read ds)

          boolConst = choice [ reserved "True" >> return True
                             , reserved "False" >> return False ]

          unary = choice [ reserved "isz" >> return IsZ
                         , reserved "not" >> return Not
                         , reserved "fst" >> return Fst
                         , reserved "snd" >> return Snd
                         ]
