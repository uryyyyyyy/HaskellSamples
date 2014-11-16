module Converter (
    intToStr, strToInt
) where

intToStr :: Integer -> String
intToStr x = show x

strToInt :: String -> Integer
strToInt x = read x :: Integer
