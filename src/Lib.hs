module Lib (someFunc, quadruple) where

import Util

someFunc :: IO ()
someFunc = putStrLn "someFunc"

quadruple :: Int -> Int
quadruple x = double (double x)