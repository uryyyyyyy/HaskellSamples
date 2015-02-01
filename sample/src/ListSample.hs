module ListSample (allPM0s, toString) where

lessThan :: Integer -> [Integer]
lessThan n = [0 .. n-1]

plusMinus :: Integer -> Integer -> [Integer]
plusMinus a b = [a+b, a-b]

allPM0s :: Integer -> [Integer]
allPM0s n = do
	x <- lessThan n
	plusMinus 0 x

toString :: [Integer] -> String
toString xs = do
	x <- xs
	show x
