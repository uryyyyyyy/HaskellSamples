
module Hello (
    println, readLine,  readLine2
) where

println :: String -> IO ()
println s = putStrLn(s)

readLine :: IO Integer
readLine = readLn :: IO Integer

readLine2 :: IO Integer
readLine2 = do
    int <- readLn :: IO Integer
    return int
