module Main (main) where

import Data.Text qualified as T
import Lib (hello)
import Lib.Internal (emphasis)

main :: IO ()
main = putStrLn $ T.unpack $ hello <> emphasis
