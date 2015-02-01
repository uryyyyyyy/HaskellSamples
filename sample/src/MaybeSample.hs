module MaybeSample (getJust, squareRoot2) where

square :: Integer -> Maybe Integer
square n
	| 0 <= n = Just(n * n)
	| otherwise = Nothing

squareRoot :: Integer -> Maybe Integer
squareRoot n
	| 0 <= n = squareRoot' 1
	| otherwise = Nothing
	where
		squareRoot' x
			| n > x*x = squareRoot' (x+1)
			| n < x*x = Nothing
			| otherwise = Just x

squareRoot2 :: Integer -> Integer -> Maybe Integer
squareRoot2 m n = do
	mm <- square m
	nn <- square n
	squareRoot(mm * nn)


getJust :: Maybe Integer -> String
getJust Nothing = "nothing"
getJust (Just x) = show x


