module Main where

import CalculatorSample
import Hello
import Converter
import FileUtil

a :: Integer
a = strToInt "3"

b :: Integer
b = getSum a

str :: String
str = intToStr b

main :: IO()
main = do
    --rd <- readLine
    --println(intToStr(rd))
    println str
    let str2 = intToStr(strToInt(str))
    writeToFile str2
