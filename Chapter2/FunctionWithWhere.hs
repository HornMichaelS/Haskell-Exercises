-- functionWithWhere.hs
module FunctionWithWhere where

printInc :: Integer -> IO ()
printInc n = print plusTwo
  where plusTwo = n + 2


printInc2 :: Integer -> IO()
printInc2 n = let plusTwo = n + 2
              in print plusTwo

printInc2' :: Integer -> IO()
printInc2' n =
    (\plusTwo -> print plusTwo) (n + 2)
