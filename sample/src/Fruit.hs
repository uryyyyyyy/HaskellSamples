module Fruit (Fruit(..), getPrice) where

data Fruit = Apple | Grape | Orange deriving (Show, Eq)

priceList :: [(Fruit, Integer)]
priceList = [(Apple, 100), (Grape, 150), (Orange, 200)]

getPrice :: Fruit -> Maybe Integer
getPrice x = lookup x priceList

