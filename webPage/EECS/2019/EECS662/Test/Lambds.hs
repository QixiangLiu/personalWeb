module Day9 where

------------------------------------------------
-- Dragon eggs (dragons hatch later in the file)
import Text.Parsec hiding (parse)
import Text.Parsec.Language
import Text.Parsec.Token as T
------------------------------------------------

type Name = String
data Term = Var Name          -- "x"
          | Lam Name Term     -- "\x.t"
          | App Term Term     -- "t1 t2"
          | Const Int         -- "z"
          | Plus Term Term    -- "t1 + t2"
          | InLeft Term | InRight Term | Case Term Name Term Name Term
  deriving (Eq, Show)
data Value = VInt Int
           | VLam Name Term
           | VLeft Value | VRight Value
  deriving (Eq, Show)
type Trace = [String]

-- 首字母缩进
-- List comprehensive
{--
给这个 comprehension 再添个限制条件 (predicate)，它与前面的条件由一个逗号分隔。在这里，
我们要求只取乘以 2 后大于等于 12 的元素。

ghci> [x*2 | x <- [1..10], x*2 >= 12]
[12,14,16,18,20]
--}
indent :: Trace -> Trace
indent ss = ["  " ++ s | s <- ss]

--add'::t -> Maybe (u, Trace)
--add' x = Just ((VInt 4),["s1"]);

-- -> 表示函数类型推导过程 如何知道t,u的数据类型，我们不知道。。
thenDo :: Maybe (t, Trace)
       -> (t -> Maybe (u, Trace))
       -> Maybe (u, Trace)
Nothing `thenDo` f = Nothing
Just (x, w) `thenDo` f =
    case f x of
      Just (y, w') -> Just (y, w ++ w')
      Nothing      -> Nothing

x `andDo` y = x `thenDo` \() -> y

done :: t -> Maybe (t, Trace)
done t = Just (t, [])

eval'd :: Term -> Value -> String
eval'd t v = show t ++ " \\||/ " ++ show v

did :: String -> Maybe ((), Trace)
did s = Just ((), [s])

sub :: Maybe (t, Trace) -> Maybe (t, Trace)
sub Nothing = Nothing
sub (Just (v, w)) = Just (v, indent w)

oops :: Maybe (t, Trace)
oops = Nothing

-- Here be tiny dragons


{--
--如果一个值的型态是 IO String，他代表的是一个会被计算成 String 结果的 I/O action
--在 Haskell 中函数唯一可以做的事是根据我们给定的参数来算出结果。
ghci> :t putStrLn
putStrLn :: String -> IO ()
这 I/O action 包含了 () 的型态。（即空的 tuple，或者是 unit 型态）,同时也代表会回传某些值。
在屏幕打印出几个字符串并没有什么有意义的回传值可言，所以这边用一个 () 来代表。
--}
go :: String -> IO ()
go s =
    case eval (parse s) of
      Nothing -> putStrLn "Nopers"
      Just (v, w) ->
          mapM_ putStrLn w

eval :: Term -> Maybe (Value, Trace)
eval (Const z) =
    did (eval'd (Const z) (VInt z)) `andDo`
    done (VInt z)
eval (Plus t1 t2) =
    sub (eval t1) `thenDo` \v1 ->
    sub (eval t2) `thenDo` \v2 ->
        case (v1, v2) of
          (VInt z1, VInt z2) -> did (eval'd (Plus t1 t2) (VInt (z1 + z2))) `andDo`
                                done (VInt (z1 + z2))
          _                  -> oops
eval (Var _) = oops
eval (Lam x t) =
    did (eval'd (Lam x t) (VLam x t)) `andDo`
    done (VLam x t)
{-------------------------------------------------------------------------------

    t1 ⇓ \x.t
    t2 ⇓ w
    t[w/x] ⇓ v
    ----------- (β)
    t1 t2 ⇓ v
-------------------------------------------------------------------------------}
eval (App t1 t2) =
    sub (eval t1) `thenDo` \v1 ->
    sub (eval t2) `thenDo` \v2 ->
        case v1 of
          VLam x t -> sub (eval (subst t v2 x)) `thenDo` \v ->
                      did (eval'd (App t1 t2) v) `andDo`
                      done v
          _        -> oops

subst :: Term -> Value -> Name -> Term
subst (Const z) _ _ = Const z
subst (Plus t1 t2) v x = Plus (subst t1 v x) (subst t2 v x)
subst (App t1 t2) v x = App (subst t1 v x) (subst t2 v x)
subst (Lam y t) v x
    | x == y = Lam y t
    | otherwise = Lam y (subst t v x)
subst (Var y) v x
    | x == y = termOf v
    | otherwise = Var y
    where termOf :: Value -> Term
          termOf (VInt z) = Const z
          termOf (VLam x t) = Lam x t
subst (Case t n1 t1 n2 t2) v n
                        | n1 == n && n2 == n = Case (subst t v n) n1 (subst t1 v n) n2 (subst t2 v n)
                        | n1 == n && n2 /= n = Case (subst t v n) n1 (subst t1 v n) n2 t2
                        | n1 /= n && n2 == n = Case (subst t v n) n1 t1 n2 (subst t2 v n)
                        | n1 /= n && n2 /= n = Case (subst t v n) n1 t1 n2 t2


















































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

          exprp = lamp


          lamp = choice [ do reservedOp "\\"
                             x <- identifier
                             reservedOp "."
                             t <- lamp
                             return (Lam x t)
                        , addp ]

          addp = chainl1 appp (reservedOp "+" >> return Plus)

          appp = do es <- many1 atomp
                    return (foldl1 App es)

          atomp = choice [ Const `fmap` lexeme intConst
                         , Var `fmap` identifier
                         , parens exprp ]

          intConst = do isNeg <- option False (char '-' >> return True)
                        ds <- many1 digit
                        return ((if isNeg then negate else id) (read ds))
