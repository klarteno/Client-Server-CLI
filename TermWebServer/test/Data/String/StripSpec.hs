module Data.String.StripSpec (main, spec) where

import Test.Hspec
import Test.QuickCheck

import Data.String.Strip

-- `main` is here so that this module can be run from GHCi on its own.  It is
-- not needed for automatic spec discovery.
main :: IO ()
main = hspec spec

spec :: Spec
spec = undefined
