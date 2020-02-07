module Lib
  ( main
  ) where

import ClassyPrelude
import qualified Adapter.HTTP.API.Server.Main as HTTP
import Katip

--main :: IO ()
main runner = 
    HTTP.main  runner
