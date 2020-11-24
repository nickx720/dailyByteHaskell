{-# LANGUAGE ViewPatterns #-}
module Palindrome (checkPalindrome) where

import Data.Char



checkPalindrome :: [Char] -> Bool
checkPalindrome xs = runCheck (removePunc xs)

removePunc :: [Char] -> [Char]
removePunc xs = [ x | x <- xs, not (x `elem` ",.?!-:;\"\' ") ]


runCheck :: [Char] -> Bool
runCheck xs = map toLower xs  == map toLower (reverse xs )
