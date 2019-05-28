module Arith1 where

------------------------------------------------
-- Dragon eggs (dragons hatch later in the file)
import Text.Parsec hiding (parse)
import Text.Parsec.Language
import Text.Parsec.Token as T
------------------------------------------------

data Term = Const Int | Plus Term Term | Times Term Term
          | Minus Term Term | Div Term Term
  deriving (Eq, Show)

example1 = Times (Plus (Const 18) (Const 5)) (Const 2)
example1a = (Const 18 `Plus` Const 5) `Times` Const 2


pp :: Term -> String
pp (Const z)     = show z
pp (Plus t1 t2)  = "(" ++ pp t1 ++ "+" ++ pp t2 ++ ")"
pp (Minus t1 t2) = "(" ++ pp t1 ++ "-" ++ pp t2 ++ ")"
pp (Times t1 t2) = pp t1 ++ "*" ++ pp t2
pp (Div t1 t2)   = pp t1 ++ "/" ++ pp t2

eval :: Term -> Int
eval (Const z)     = z
eval (Plus t1 t2)  = eval t1 + eval t2
eval (Minus t1 t2) = eval t1 - eval t2
eval (Times t1 t2) = (*) (eval t1) (eval t2)
eval (Div t1 t2)
    | z2 /= 0      = z1 `div` z2
    | otherwise    = error "Nope"
    where z1 = eval t1
          z2 = eval t2

  -- floor (fromIntegral (eval t1) / fromIntegral (eval t2))

----------------------------------------

data PossiblyInt = Definitely Int | Nope
  deriving (Eq, Show)

eval2 :: Term -> PossiblyInt
eval2 (Const z) = Definitely z
eval2 (Plus t1 t2) =
    case eval2 t1 of
      Definitely z1 ->
          case eval2 t2 of
            Definitely z2 ->
                Definitely (z1 + z2)
            Nope -> Nope
      Nope -> Nope
eval2 (Minus t1 t2) =
    case eval2 t1 of
      Definitely z1 ->
          case eval2 t2 of
            Definitely z2 ->
                Definitely (z1 - z2)
            Nope -> Nope
      Nope -> Nope
eval2 (Times t1 t2) =
    case eval2 t1 of
      Definitely z1 ->
          case eval2 t2 of
            Definitely z2 ->
                Definitely (z1 * z2)
            Nope -> Nope
      Nope -> Nope
eval2 (Div t1 t2) =
    case eval2 t1 of
      Definitely z1 ->
          case eval2 t2 of
            Definitely z2 ->
                if z2 /= 0
                then Definitely (z1 `div` z2)
                else Nope
            Nope -> Nope
      Nope -> Nope

ifDef :: PossiblyInt -> (Int -> PossiblyInt) -> PossiblyInt
ifDef Nope _           = Nope
ifDef (Definitely z) k = k z

eval2' :: Term -> PossiblyInt
eval2' (Const z) = Definitely z
eval2' (Plus t1 t2) =
    ifDef (eval2' t1) $ \z1 ->
    ifDef (eval2' t2) $ \z2 ->
    Definitely (z1 + z2)
eval2' (Minus t1 t2) =
    ifDef (eval2' t1) (\z1 ->
    ifDef (eval2' t2) (\z2 ->
    Definitely (z1 - z2)))
eval2' (Times t1 t2) =
    ifDef (eval2' t1) (\z1 ->
    ifDef (eval2' t2) (\z2 ->
    Definitely (z1 * z2)))
eval2' (Div t1 t2) =
    ifDef (eval2' t1) (\z1 ->
    ifDef (eval2' t2) (\z2 ->
    if z2 /= 0
    then Definitely (z1 `div` z2)
    else Nope))

defBin :: (Int -> Int -> Int)
       -> PossiblyInt -> PossiblyInt -> PossiblyInt
defBin f pi1 pi2 =
    ifDef pi1 (\z1 ->
    ifDef pi2 (\z2 ->
    Definitely (f z1 z2)))

eval2'' (Const z) = Definitely z
eval2'' (Plus t1 t2) = defBin (+) (eval2'' t1) (eval2'' t2)
eval2'' (Minus t1 t2) = defBin (-) (eval2'' t1) (eval2'' t2)
eval2'' (Times t1 t2) = defBin (*) (eval2'' t1) (eval2'' t2)
eval2'' (Div t1 t2) =
    ifDef (eval2' t1) (\z1 ->
    ifDef (eval2' t2) (\z2 ->
    if z2 /= 0
    then Definitely (z1 `div` z2)
    else Nope))

----------------------------------------

-- data Maybe a = Just a | Nothing

ifJust Nothing _ = Nothing
ifJust (Just a) k = k a

justBin f (Just z1) (Just z2) = Just (f z1 z2)
justBin _ _ _ = Nothing

eval3 (Const z) = Just z
eval3 (Plus t1 t2) = justBin (+) (eval3 t1) (eval3 t2)
eval3 (Minus t1 t2) = justBin (-) (eval3 t1) (eval3 t2)
eval3 (Times t1 t2) = justBin (*) (eval3 t1) (eval3 t2)
eval3 (Div t1 t2) =
    ifJust (eval3 t1) $ \z1 ->
    ifJust (eval3 t2) $ \z2 ->
    if z2 /= 0
    then Just (z1 `div` z2)
    else Nothing

----------------------------------------

data Sign = Neg | Zero | Pos
  deriving (Eq, Show)

allSigns = [Neg, Zero, Pos]

union xs ys = filter (`notElem` ys) xs ++ ys
            -- filter (\x -> notElem x ys) xs ++ ys

forEach [] _     = []
forEach (x:xs) k = k x `union` forEach xs k

setBin f xs ys = forEach xs $ \x ->
                 forEach ys $ \y ->
                 f x y

approx :: Term -> [Sign]
approx (Const z)
    | z < 0     = [Neg]
    | z == 0    = [Zero]
    | otherwise = [Pos]
approx (Plus t1 t2) =
    setBin plusHat (approx t1) (approx t2)
    where plusHat :: Sign -> Sign -> [Sign]
          plusHat Neg Pos = allSigns
          plusHat Neg _   = [Neg]
          plusHat Pos Neg = allSigns
          plusHat Pos _   = [Pos]
          plusHat Zero s  = [s]
approx (Minus t1 t2) = setBin minusHat (approx t1) (approx t2)
    where minusHat Neg Neg = allSigns
          minusHat Neg _   = [Neg]
          minusHat Pos Pos = allSigns
          minusHat Pos _   = [Pos]
          minusHat Zero s  = [flop s]
          flop Neg = Pos
          flop Zero = Zero
          flop Pos = Neg
approx (Times t1 t2) = setBin timesHat (approx t1) (approx t2)
    where timesHat Neg Neg = [Neg]
          timesHat Neg Pos = [Pos]
          timesHat Pos Neg = [Neg]
          timesHat Pos Pos = [Pos]
          timesHat _ _     = [Zero]
approx (Div t1 t2) =
    setBin divHat (approx t1) (approx t2)
    where divHat :: Sign -> Sign -> [Sign]
          divHat Neg Pos = [Neg]
          divHat Neg Neg = [Pos]
          divHat Pos Neg = [Neg]
          divHat Pos Pos = [Pos]
          divHat _ Zero  = []
          divHat Zero s  = [Zero]
































































--------------------------------------------------------------------------------
-- Here be dragons
--------------------------------------------------------------------------------

parse :: String -> Term
parse s = case runParser (terminal exprp) () "" s of
          Left err -> error (show err)
          Right t  -> t
    where l = makeTokenParser $
              haskellDef { reservedNames = []
                         , reservedOpNames = ["+", "-", "*", "/" ] }

          terminal p = do x <- p
                          eof
                          return x
          identifier = T.identifier l
          reserved = T.reserved l
          reservedOp = T.reservedOp l
          parens = T.parens l
          lexeme = T.lexeme l
          comma = T.comma l

          exprp = addp

          addp = chainl1 multp (choice [reservedOp "+" >> return Plus, reservedOp "-" >> return Minus])
          multp = chainl1 atomp (choice [reservedOp "*" >> return Times, reservedOp "/" >> return Div])

          atomp = choice [ Const `fmap` lexeme intConst
                         , parens exprp ]

          intConst = do isNeg <- option False (char '-' >> return True)
                        ds <- many1 digit
                        return ((if isNeg then negate else id) (read ds))
