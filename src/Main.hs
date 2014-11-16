module Main where

import Hello
import Triangle


a :: [(Integer, Integer, Integer)]
a = solve 10

b = map tupleToString a
c = strListToString b

main :: IO()
main = do
    --rd <- readLine
    --println(intToStr(rd))
    println c
