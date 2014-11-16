module ListSample (
    sample1, sample2, sample3
) where

sample1 :: [Integer]
sample1 = [ 1 , 2 , 3 , 4 ] ++
        [ 9 , 10 , 11 , 12]

sample2 :: Int -> Float
sample2 s = [1.2, 3,5, 4.0] !! s

sample3 :: Int -> [Int]
sample3 s = [x*2 | x <- [1..s]]
