module Main where

import ReverseString
import Palindrome
import Capitalisation
  

main :: IO ()
main = do
  let x = Capitalisation.correctCapital "Calvin"
  if x then putStrLn "True" else putStrLn "False"
 {-  putStrLn x -}
