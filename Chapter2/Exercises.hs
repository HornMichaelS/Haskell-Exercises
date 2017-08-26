module Exercises where

mult1 :: Integer
mult1     = x * y
  where x = 5
        y = 6

five :: Integer
five      = x
  where x = 5

twentyFive :: Integer
twentyFive = x * x
  where x = 5

thirty :: Integer
thirty    = x * y
  where x = 5
        y = 6

six :: Integer
six       = x + 3
  where x = 3

func :: Integer
func      = x * 3 + y
  where x = 3
        y = 1000

func' :: Integer
func'     = x * 5
  where y = 10
        x = 10 * 5 + y

func'' :: Float
func''    = z / x + y
  where x = 7
        y = negate x
        z = y * 10

waxOn :: Integer
waxOn     = x * 5
  where x = y ^ (2 :: Integer)
        y = z + 8
        z = 7

triple :: (Num a) => a -> a
triple x = x * 3

waxOff :: (Num a) => a -> a
waxOff x = triple x
