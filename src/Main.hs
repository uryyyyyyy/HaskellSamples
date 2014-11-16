module Main where

import Hello
import Triangle
import ShapeUtil

circle = Circle (Point 10 10) 10
a = area circle

main :: IO()
main = do
    --rd <- readLine
    --println(intToStr(rd))
    printShow a
    printShow circle

