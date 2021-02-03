module Lib
    ( someFunc, add
    ) where

import qualified Data.Map as M

someMap :: M.Map String String
someMap = M.fromList [("stack exec", "Hello, world!")]

add = \x -> \y -> x + y

someFunc :: IO ()
someFunc = print $ M.lookup "stack exec" someMap
