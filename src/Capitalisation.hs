module Capitalisation ( correctCapital ) 
 where

import Data.Char

correctCapital:: [Char]->Bool
correctCapital (x:xs)
 | xs == map toLower xs = True
 | x == toUpper x = checkBody xs
 | otherwise = False


checkBody:: [Char] -> Bool
checkBody xs
 | xs == map toLower xs ||xs == map toUpper xs = True
 | otherwise = False