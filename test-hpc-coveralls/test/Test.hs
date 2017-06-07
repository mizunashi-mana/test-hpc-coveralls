module Main where

import Test.Hspec
import Test.QuickCheck

import Lib

main :: IO ()
main = hspec $

  describe "Lib.simpleAdd" $

    it "return the sum of x and y" $
      property $ \x y -> simpleAdd x y == x + y
