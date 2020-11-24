module Main where

import ReverseString
import Palindrome
  

main :: IO ()
main = do
  let x = Palindrome.checkPalindrome "A man, a plan, a canal: Panama."
  if x then putStrLn "True" else putStrLn "False"
 {-  putStrLn x -}
