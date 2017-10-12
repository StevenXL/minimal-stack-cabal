module Main where

import           Test.Hspec (describe, hspec, it, shouldBe)

main :: IO ()
main = hspec $ do
    describe "(+)" $ do
        it "should be 5 when given 3 and 2" $ do
            3 + 2 `shouldBe` 5
