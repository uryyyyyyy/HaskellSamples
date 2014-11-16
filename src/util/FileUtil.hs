module FileUtil (
    writeToFile, readFromFile
) where

writeToFile :: String -> IO ()
writeToFile s = writeFile "test.txt" s

readFromFile :: IO String
readFromFile = readFile "test.txt"
