data Point = Center Float Float deriving (Show)

data Shape = Circle Point Float deriving (Show)

surface :: Shape -> Float
surface (Circle _ r) = pi * r ^ 2
