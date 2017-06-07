module Main where

import Lib

main :: IO ()
main = do
  putStr "12 + 6 = "
  print $ simpleAdd 12 6
