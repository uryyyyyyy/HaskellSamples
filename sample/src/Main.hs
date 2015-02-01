import Fruit
import ListSample
import MaybeSample

maybeMain :: Integer -> String
maybeMain n = do
	getJust $ squareRoot2 n n

listMain :: Integer -> String
listMain n = toString $ allPM0s n

main :: IO()
main = do
	putStrLn "Hello World!"
	--let n1 = getPrice Apple
	--let n = getJust n1
	--putStrLn $ maybeMain 5
	putStrLn $ listMain 5
