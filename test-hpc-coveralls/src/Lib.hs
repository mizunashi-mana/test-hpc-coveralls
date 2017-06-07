module Lib where

inc :: Int -> Int
inc = (+ 1)

dec :: Int -> Int
dec = subtract 1

simpleAdd :: Int -> Int -> Int
simpleAdd n 0 = n
simpleAdd n m
  | m < 0 = simpleAdd (dec n) $ inc m
  | m > 0 = simpleAdd (inc n) $ dec m