{-------------------------------------------------------------------------------

EECS 662 Spring 2019
Homework 2: Sums

This homework assignment continues to explore the foundations of data
structures.  The previous assignment included Boolean values, as a first
representation of choice.  This assignment studies sums, a generalization of
Booleans.  Like Booleans, a sum data type captures one bit of choice;
conventionally, the two options are called "Left" and "Right" (rather than the
"True" and "False" of Booleans).  However, unlike Booleans, sum types also carry
values---which can be of different types for the left and right alternatives.
In this way, you can think of a sum type as being a combination of a C union
with a single tag bit.

-------------------------------------------------------------------------------}

module HW2 where

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

We extend our existing language (integer constants and operations, pairs) with
several new language constructs:

 - For functions, we introduce variables, function abstraction (i.e., lambda
   terms) and function application (i.e., function calls)

 - For sums, we introduce terms to create pairs "Left 1", "Right (1, 2)", and
   branching terms "case x of Left y -> y; Right z -> z + z" to eliminate pairs.

For example, a term in our extended language might look something like:

    (\x. case x of Left y -> y; Right z -> 3) (Right (1, 2))

which would be represented by the Haskell value:

    (Lam "x" (Case (Var "x")
                   "y" (Var "y")
                   "z" (Const 3)))
       (InRight (Pair (IConst 1) (IConst 2)))

Haskell already has data constructors called Left and Right, so we can't use
those for terms.  Constructors of sums are also traditionally called injections,
so we call the left and right constructors InLeft and InRight (for "inject on
the left" and "inject on the right").

-------------------------------------------------------------------------------}

type Name = String
data Term = Const Int | Plus Term Term | Times Term Term
          | Pair Term Term | Fst Term | Snd Term
          | Var Name | Lam Name Term | App Term Term
          | InLeft Term | InRight Term | Case Term Name Term Name Term
  deriving (Eq, Show)

{-------------------------------------------------------------------------------

Values
======

Values are a subset of terms, consisting of integer values, pairs of values,
functions, or sum values (either on the left or right).

-------------------------------------------------------------------------------}


data Value = VInt Int | VPair Value Value | VFun Name Term
           | VLeft Value | VRight Value
  deriving (Eq, Show)


{-------------------------------------------------------------------------------

Problem 1: Substitution (regular)
=================================

Our first task is to implement substitution over our new term language.  This
builds on the definition of substitution we've been developing in class---in
particular, your implementation of substitution for function abstractions and
function applications should follow the definition we've given in class.  The
entirely new concern here is to do with sum constructors and branching.  Be
careful about your variables---branching introduces new variables.

In the course of substituting a value into a term, you'll need to turn the value
back into a term.  On the whiteboard, we can rely on values being a subset of
terms, but in Haskell we need to make this transformation explicit.  This is the
role of the `termOf` function.

The `subst` function should implement substitution.  The order of arguments here
follows the syntax for substitutions we use in class:

    t [ v / x ]

corresponds to

     subst t v x

-------------------------------------------------------------------------------}


termOf :: Value -> Term
termOf (VInt z)      = Const z
termOf (VPair v1 v2) = Pair (termOf v1) (termOf v2)
termOf (VFun x t)    = Lam x t
termOf (VLeft v)     = InLeft (termOf v)
termOf (VRight v)    = InRight (termOf v)


substBin :: (Term -> Term -> Term) -> Term -> Term -> Value -> Name -> Term
substBin k t1 t2 v x = k (subst t1 v x) (subst t2 v x)

subst :: Term -> Value -> Name -> Term
subst (Const z) _ _     = Const z
subst (Plus t1 t2) v x  = substBin Plus t1 t2 v x
subst (Times t1 t2) v x = substBin Times t1 t2 v x
subst (Pair t1 t2) v x  = substBin Pair t1 t2 v x
subst (Fst t) v x       = Fst (subst t v x)
subst (Snd t) v x       = Snd (subst t v x)
subst (Var y) v x
    | x == y            = termOf v
    | otherwise         = Var y
subst (Lam y t) v x
    | x == y            = Lam y t
    | otherwise         = Lam y (subst t v x)
subst (App t1 t2) v x   = substBin App t1 t2 v x
subst (InLeft t) v x    = InLeft (subst t v x)
subst (InRight t) v x   = InRight (subst t v x)
subst (Case t x1 t1 x2 t2) v x =
    Case (subst t v x)
         x1 (if x == x1 then t1 else subst t1 v x)
         x2 (if x == x2 then t2 else subst t2 v x)

{-------------------------------------------------------------------------------

Problem 2: Evaluation (regular)
===============================

Having defined substitution, we can go on to define evaluation.  The majority of
the evaluation rule here are identical to those from the previous homework
assignment or from class.  For example, we still have the evaluation rules

    t1 ⇓ v1
    t2 ⇓ v2               t ⇓ (v1, v2)   t ⇓ (v1, v2)
    -------------------   ------------   ------------
    (t1, t2) ⇓ (v1, v2)   fst t ⇓ v1     snd t ⇓ v2

    t1 ⇓ λx.t
    t2 ⇓ v
    t[v/x] ⇓ w
    --------------------
    t1 t2 ⇓ w

New to this assignment are the rules for sums.  They follow the patterns
established for Booleans and local definition:

    t ⇓ v            t ⇓ v
    ---------------  -----------------
    Left t ⇓ Left v  Right t ⇓ Right v

    t ⇓ Left v
    t1[v/x1] ⇓ w
    -------------------------------------------
    case t of Left x1 -> t1; Right x2 -> t2 ⇓ w

    t ⇓ Right v
    t2[v/x2] ⇓ w
    -------------------------------------------
    case t of Left x1 -> t1; Right x2 -> t2 ⇓ w


-------------------------------------------------------------------------------}

type Binder t = Term -> (t -> Maybe Value) -> Maybe Value

asValue :: Binder Value
asValue t f = case eval t of
                  Just v -> f v
                  _ -> Nothing

asInt :: Binder Int
asInt t f = case eval t of
                Just (VInt z) -> f z
                _ -> Nothing

asPair :: Binder (Value, Value)
asPair t f = case eval t of
                 Just (VPair v1 v2) -> f (v1, v2)
                 _ -> Nothing

asFunction :: Binder (Name, Term)
asFunction t f = case eval t of
                     Just (VFun x t) -> f (x, t)
                     _ -> Nothing

asSum :: Binder (Either Value Value)
asSum t f = case eval t of
                Just (VLeft v) -> f (Left v)
                Just (VRight v) -> f (Right v)

eval :: Term -> Maybe Value
eval (Const z) = Just (VInt z)
eval (Plus t1 t2) =
    t1 `asInt` \z1 ->
    t2 `asInt` \z2 ->
        Just (VInt (z1 + z2))
eval (Times t1 t2) =
    t1 `asInt` \z1 ->
    t2 `asInt` \z2 ->
        Just (VInt (z1 * z2))
eval (Pair t1 t2) =
    t1 `asValue` \v1 ->
    t2 `asValue` \v2 ->
        Just (VPair v1 v2)
eval (Fst t) =
    t `asPair` (Just . fst)
eval (Snd t) =
    t `asPair` (Just . snd)
eval (Var _) =
    Nothing
eval (Lam x t) = Just (VFun x t)
eval (App t1 t2) =
    t1 `asFunction` \ (x, t) ->
    t2 `asValue` \v ->
        eval (subst t v x)
eval (InLeft t) =
    t `asValue` (Just . VLeft)
eval (InRight t) =
    t `asValue` (Just . VRight)
eval (Case t x1 t1 x2 t2) =
    t `asSum` either (\v -> eval (subst t1 v x1))
                     (\v -> eval (subst t2 v x2))

{-------------------------------------------------------------------------------

Problem 3: Type Checking (challenge)
====================================

Your final task is to implement unification-based type checking for the language
with sums and functions.

The problem we tackle here is that the types of variables in the context is not
always apparent when those variables are introduced.  For example, consider the
following function definition:

    \x. x + x

This has to be an Int -> Int function, because Int's are the only things we can
add.  However, this is not apparent when we first encounter the variable `x`; it
is only apparent once we discover that `x` is used as an argument to `+`.

A similar problem occurs in the typing of sum values.  Consider the term

    Left 1

We know that this term has type `Sum Int T` for some type `T`... but because we
only see the left constructor we don't know what the right-hand type is.

Our solution to this is to introduce variables when checking types, to be filled
in later as we continue to explore the term.  The process of filling these
variables in is called unification.

Type structure
--------------

Our types include Int, pairs, sum, and functions.  In addition, we include type
variables.

-------------------------------------------------------------------------------}

data Type = TVar Name | TInt | TPair Type Type | TSum Type Type | TFun Type Type
  deriving (Eq, Show)

--------------------------------------------------------------------------------
-- The `tvs` function returns the type variables that occur in a given type.

tvs :: Type -> Names
tvs (TVar x)      = [x]
tvs TInt          = []
tvs (TPair t1 t2) = nub (tvs t1 ++ tvs t2)
tvs (TSum t1 t2)  = nub (tvs t1 ++ tvs t2)
tvs (TFun t1 t2)  = nub (tvs t1 ++ tvs t2)

{-------------------------------------------------------------------------------

Substitutions and Environments
------------------------------

We will need two kinds of information as we implement type checking.  Type
substitutions map type variables to types---these track our refinements of type
variables as we check a term.  Type environments map term variables to
types---these track the types of variables that appear in terms (like the x in
`\x.t`).  While these types appear similar, we give them different names to
distinguish their two purposes.

-------------------------------------------------------------------------------}

type TSubst = [(Name, Type)]
type Environment = [(Name, Type)]

applyBin :: TSubst -> Type -> Type -> (Type -> Type -> Type) -> Type
applyBin s t1 t2 k = k (apply s t1) (apply s t2)

{-------------------------------------------------------------------------------

Part (a): Applying substitutions
--------------------------------

Your first task is to write the `apply` function, which, given a substitution
and type, replaces the variables in the type with the corresponding values in
the substitution.  For example, the following call to apply:

    apply [("x", TInt)] (TFun (TVar "x") (TVar "x"))

should produce the type:

    TFun TInt TInt

Note that type variables in a type may not yet be found by a substitution; this
is not an error.  So, the following call:

    apply [("x", TInt)] (TPair (TVar "x") (TVar "y"))

should produce the type:

    TFun TInt (TVar "y")

-------------------------------------------------------------------------------}

apply :: TSubst -> Type -> Type
apply s (TVar v)      = case lookup v s of
                          Nothing -> TVar v
                          Just t  -> apply s t
apply s TInt          = TInt
apply s (TPair t1 t2) = applyBin s t1 t2 TPair
apply s (TSum t1 t2)  = applyBin s t1 t2 TSum
apply s (TFun t1 t2)  = applyBin s t1 t2 TFun

-- We extend application from individual types to typing environments
applyEnv :: TSubst -> Environment -> Environment
applyEnv s g = [(x, apply s t) | (x, t) <- g]

{-------------------------------------------------------------------------------

Unification
-----------

Unification is (unsurprisingly) the heart of a unification-based type checker.
The idea of unification is to compare two types which may contain variables,
returning a substitution that will make them equal.  For example, we would
expect that unifying the types `TVar "x"` and `TInt` would produce the
substitution [("x", TInt)].  For a more complex example, unifying the types

    TPair TInt (TVar "x")    and    TPair (TVar "y") TInt

whould produce the substitution [("x", TInt), ("y", TInt)].  Finally,
unification may fail if the two types cannot be made equal; for example,
unifying the types `TInt` and `TPair TInt TInt` would fail.

I have provided an implementation of unification.  You should familiarize
yourself with how unification works for the subsequent problem.

-------------------------------------------------------------------------------}


thenDo :: Maybe t -> (t -> Maybe u) -> Maybe u
thenDo Nothing _ = Nothing
thenDo (Just v) f = f v

unifyBin t1 t2 t1' t2' =
    unify t1 t1' `thenDo` \s ->
    unify (apply s t2) (apply s t2') `thenDo` \s' ->
        Just (s' ++ s)

unify :: Type -> Type -> Maybe TSubst
unify (TVar v) (TVar w)
    | v == w = Just []
unify (TVar v) t
    | v `notElem` tvs t = Just [(v, t)]
unify t (TVar w)
    | w `notElem` tvs t = Just [(w, t)]
unify TInt TInt = Just []
unify (TPair t1 t2) (TPair t1' t2') =
    unifyBin t1 t2 t1' t2'
unify (TSum t1 t2) (TSum t1' t2') =
    unifyBin t1 t2 t1' t2'
unify (TFun t1 t2) (TFun t1' t2') =
    unifyBin t1 t2 t1' t2'
unify t1 t2 = Nothing


--------------------------------------------------------------------------------
-- In the course of type inference, we will need a source of fresh names.  We
-- introduce a long list of names, as well as a function to split a long list of
-- names into two non-overlapping long lists of names.

type Names = [Name]

split :: Names -> (Names, Names)
split (x : y : zs) = (x : xs, y : ys)
    where (xs, ys) = split zs

names = [name ++ [c] | name <- ([] : names), c <- letters]
    where letters = ['a'..'z']

{-------------------------------------------------------------------------------

Part (b): type checking
-----------------------

Finally, we arrive at the type checking algorithm itself.  Type checking is
structured as a function that takes four arguments:

 - An environment, giving types to the variables in the term
 - A term, to be typed
 - An excepted type for the term
 - A list of names, to be used in making up new types

and returns Just a substitution if the term can be typed, or Nothing otherwise.

Each case of the type checker will have to do two things.  It will have to make
sure that the expected type matches the type of the term---for example, a Pair
term can never produce a value of type TInt.  This will be done by unification.
Second, it will have to make sure that the subterms have the correct types.

For example, consider the typing rules for pairs:

    Γ ⊢ t1 : T1
    Γ ⊢ t2 : T2               Γ ⊢ t : (T1, T2)    Γ ⊢ t : (T1, T2)
    -----------------------   ----------------    ----------------
    Γ ⊢ (t1, t2) : (T1, T2)   Γ ⊢ fst t : T1      Γ ⊢ snd t : T2

In implementing the rule for pair terms, we must first unify the expected type
with a type `TPair (TVar x) (TVar y)`, where `x` and `y` are new variables.
(Why new variables?  We don't know what kind of pair we have until we check `t1`
and `t2`.)  Then, we must check that `t1` and `t2` are well-typed, with expected
types `TVar x` and `TVar y`.  Finally, we would return the combination of all
the generated substitutions.

In implementing the rule for `fst`, we do not have to impose any requirement on
the expected type `ty`---any type can result from a call to `fst`.  However, we
have to check that the subterm `t` has type `TPair ty (TVar x)` for some new
variable x.

These two cases are included as samples below.  Your task is to provide the
remaining cases.

-------------------------------------------------------------------------------}


check :: Environment -> Term -> Type -> Names -> Maybe TSubst
check g (Const _) ty zs =
    unify ty TInt
check g (Plus t1 t2) ty zs =
    unify ty TInt `thenDo` \s ->
    check (applyEnv s g) t1 TInt xs `thenDo` \s' ->
    check (applyEnv s' (applyEnv s g)) t2 TInt ys `thenDo` \s'' ->
        Just (s' ++ s)
    where (xs, ys) = split zs
check g (Times t1 t2) ty zs =
    check g t1 TInt xs `thenDo` \s ->
    check (applyEnv s g) t2 TInt ys `thenDo` \s' ->
        Just (s' ++ s)
    where (xs, ys) = split zs
check g (Pair t1 t2) ty (x : y : zs) =
    unify (TPair ty1 ty2) ty `thenDo` \s ->
    check (applyEnv s g) t1 ty1 xs `thenDo` \s' ->
    check (applyEnv s' (applyEnv s g)) t2 ty2 ys `thenDo` \s'' ->
        Just (s'' ++ s' ++ s)
    where (xs, ys) = split zs
          ty1 = TVar x
          ty2 = TVar y
check g (Fst t) ty (z : zs) =
    check g t (TPair ty ty2) zs
    where ty2 = TVar z
check g (Snd t) ty (z : zs) =
    check g t (TPair ty1 ty) zs
    where ty1 = TVar z
check g (Var x) t _ =
    case lookup x g of
      Nothing -> Nothing
      Just t' -> unify t t'
check g (Lam v t) ty (x : y : zs) =
    unify ty (TFun ty1 ty2) `thenDo` \s ->
    check (applyEnv s ((v, ty1) : g)) t ty2 zs `thenDo` \s' ->
        Just (s' ++ s)
    where ty1 = TVar x
          ty2 = TVar y
check g (App t1 t2) ty (z : zs) =
    check g t1 (TFun ty1 ty) xs `thenDo` \s ->
    check (applyEnv s g) t2 (apply s ty1) ys `thenDo` \s' ->
        Just (s' ++ s)
    where ty1 = TVar z
          (xs, ys) = split zs
check g (InLeft t) ty (x : y : zs) =
    unify ty (TSum ty1 ty2) `thenDo` \s ->
    check (applyEnv s g) t ty1 zs `thenDo` \s' ->
        Just (s' ++ s)
    where ty1 = TVar x
          ty2 = TVar y
check g (InRight t) ty (x : y : zs) =
    unify ty (TSum ty1 ty2) `thenDo` \s ->
    check (applyEnv s g) t ty2 zs `thenDo` \s' ->
        Just (s' ++ s)
    where ty1 = TVar x
          ty2 = TVar y
check g (Case t x1 t1 x2 t2) ty (x : y : z : ws) =
    check g t (TSum ty1 ty2) xs `thenDo` \s ->
    check (applyEnv s ((x1, ty1) : g)) t1 ty ys `thenDo` \s' ->
    check (applyEnv s' (applyEnv s ((x2, ty2) : g))) t2 ty zs `thenDo` \s'' ->
        Just (s'' ++ s' ++ s)
    where ty1 = TVar x
          ty2 = TVar y
          (xs, xs') = split ws
          (ys, zs) = split xs'

--------------------------------------------------------------------------------
-- Finally, we provide a wrapper for calling type checking at the top level.
-- For example, yo ushould be able to call
--
--     checkTop (parse "\\x.x + x")
--
-- and get the result
--
--     TFun TInt TInt
--------------------------------------------------------------------------------

checkTop :: Term -> Maybe Type
checkTop t = case check [] t (TVar "a") (tail names) of
               Nothing -> Nothing
               Just s  -> Just (apply s (TVar "a"))

{-------------------------------------------------------------------------------

Here be dragons

-------------------------------------------------------------------------------}

parse :: String -> Term
parse s = case runParser (terminal exprp) () "" s of
          Left err -> error (show err)
          Right t  -> t
    where l = makeTokenParser $
              haskellDef { reservedNames = ["fst", "snd", "Left", "Right", "case", "of"]
                         , reservedOpNames = ["+", "*", "&&", ";", "->", "\\", ":"] }

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

          condp = choice [ do reserved "case"
                              t <- exprp
                              reserved "of"
                              reserved "Left"
                              x1 <- identifier
                              reservedOp "->"
                              t1 <- exprp
                              reservedOp ";"
                              reserved "Right"
                              x2 <- identifier
                              reservedOp "->"
                              t2 <- exprp
                              return (Case t x1 t1 x2 t2)
                         , do reservedOp "\\"
                              x <- identifier
                              reservedOp "."
                              t <- condp
                              return (Lam x t)
                         , addp ]
          addp = chainl1 multp (reservedOp "+" >> return Plus)
          multp = chainl1 applp (reservedOp "*" >> return Times)

          applp = do es <- many1 atomp
                     return (foldl1 App es)

          atomp = choice [ Var `fmap` identifier
                         , Const `fmap` lexeme intConst
                         , do unaop <- unary
                              e <- atomp
                              return (unaop e)
                         , do es <- parens (commaSep1 exprp)
                              case es of
                                [e]      -> return e
                                [e1, e2] -> return (Pair e1 e2)
                                _        -> unexpected "Too many components in tuple" ]

          intConst = do ds <- many1 digit
                        return (read ds)

          unary = choice [ reserved "fst" >> return Fst
                         , reserved "snd" >> return Snd
                         , reserved "Left" >> return InLeft
                         , reserved "Right" >> return InRight
                         ]
