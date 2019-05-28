import Text.Parsec hiding (parse)
import Text.Parsec.Language
import Text.Parsec.Token as T

data Term = Const Int | Plus Term Term | Minus Term Term | Times Term Term | Square Term
  deriving Show

data Cmd = Push Int | Dup | Drop | Add | Subt | Mult
  deriving Show


decompile :: [Cmd] -> Term
decompile [Push x] = Const x
decompile (x:Dup:xs) = decompile (x:x:xs)
decompile (x:Drop:xs) = decompile xs
decompile [Add,x,y,_] = (decompile [x]) `Plus` (decompile [y])
decompile [Mult,x,y,_] = (decompile [x]) `Times` (decompile [y])
