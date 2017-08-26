module Test where

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

triple :: Integer -> Integer
triple x = x * 3

squareTimesPi :: Float -> Float
squareTimesPi x = 3.14 * (x * x)
