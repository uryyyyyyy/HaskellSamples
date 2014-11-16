module Triangle (
    solve
) where

triples :: [(Integer, Integer, Integer)]
triples = [(a,b,c) |
    c <-[1..10],
    a <-[1..10],
    b <-[1..10]]

sample :: (Integer, Integer, Integer) -> Bool
sample (a,b,c) = (a ^ 2 + b ^ 2) == c ^ 2

sample2 :: (Integer, Integer, Integer) -> Bool
sample2 (a,b,c) = a+b+c == 24

sample3 :: (Integer, Integer, Integer) -> Bool
sample3 (a,b,c) = a<b

solve :: Int -> [(Integer, Integer, Integer)]
solve x = filter sample $ filter sample2 $ filter sample3 triples
