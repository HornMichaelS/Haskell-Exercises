module Exercises where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == reverse xs

myAbs :: Integer -> Integer
myAbs x =
    if x < 0
        then negate x
    else
        x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f t1 t2 = ((snd t1, snd t2), (fst t1, fst t2))

-- Syntax Exercises
x :: (Num a) => a -> a -> a
x = (+)

-- Original, incorrect code
-- F :: String -> Integer
-- F xs = w 'x' 1
--    where w = length xs

-- Corrected code
f' :: String -> Int
f' xs = w `x` 1
    where w = length xs

-- Original - Supposed to be the identity function
-- \ X = x

-- Fixed
myId :: a -> a
myId = (\x -> x)

-- Original - Should return 1 from [1,2,3]
-- \ x : xs -> x

-- Fixed
myHead :: [a] -> a
myHead = (\(x:_) -> x)


-- Original - Should return 1 from (1, 2)
-- f'' (a, b) = A

-- Fixed
f'' :: (a, b) -> a
f'' (x, _) = x
