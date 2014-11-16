
module Hello (
    println,
    printNum,
    printNumList,
    readLine,
    readLine2,
    tupleToString,
    strListToString
) where

println :: String -> IO ()
println s = putStrLn(s)

printNum :: Int -> IO ()
printNum s = putStrLn(show s)

intListToString :: [Int] -> String
intListToString [] = "EOF"
intListToString (x:xs) = show x ++ ", " ++ intListToString xs

strListToString :: [String] -> String
strListToString [] = "EOF"
strListToString (x:xs) = x ++ ", " ++ strListToString xs


tupleToString :: (Integer, Integer, Integer) -> String
tupleToString (a,b,c) = "(" ++ show a ++
    ", " ++ show b ++
    ", " ++ show c ++ ") "

printNumList :: [Int] -> IO ()
printNumList xs = putStrLn(intListToString xs)


readLine :: IO Integer
readLine = readLn :: IO Integer

readLine2 :: IO Integer
readLine2 = do
    int <- readLn :: IO Integer
    return int
