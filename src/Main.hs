module Main where

import ReverseString
  

main :: IO ()
main = do
  let x = ReverseString.reverseString "civic"
  putStrLn x
