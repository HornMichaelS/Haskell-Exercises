module BuildingFunctions where

stringId :: String -> String
stringId xs = take 1 xs ++ tail xs

fifthElem :: String -> String
fifthElem xs = drop 4 $ take 5 xs

awesome :: String -> String
awesome = drop 9

thirdElem :: String -> Char
thirdElem = (!! 2)

letterIndex :: Int -> Char
letterIndex = ("Curry is awesome!" !!)

rvrs :: String -> String
rvrs xs = take 7 (drop 9 xs) ++ drop 5 (take 9 xs) ++ take 5 xs
