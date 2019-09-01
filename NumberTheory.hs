module NumberTheory where

infix 7 \\
(\\) :: Integral a => a -> a -> Bool
a \\ b = rem b a == 0














