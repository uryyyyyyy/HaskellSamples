
module Hello (
    println
) where

println :: String -> IO ()
println s = putStrLn(s)
