-- module Main where

-- import Lib

-- main :: IO ()
-- main = someFunc


-- main = putStrLn "Hello world!"

-- main = do {
--     putStrLn "Red";
--     putStrLn "Green";
--     putStrLn "Blue"
-- }

-- main = do
--     putStrLn "Red"
--     putStrLn "Blue"
--     putStrLn "Green"
--     putChar 'a'
--     putStr "ABC"
--     putStrLn "ABC"
--     x <- getLine
--     putStrLn x

-- x = 123

-- main = print x

-- x :: Int
-- y :: Int
-- x = 123
-- y = 234
-- str = "Hello \
--     \world!"
-- main = do
--     print $  x + y
--     print '\x3042'
--     print str

-- a = map (*2) (reverse (dropWhile (<2) (takeWhile (<5) (1:2:3:[] ++ [3, 4, 5]))))
-- b = [x * x | x <- [1..5]]
-- c = [x * x | x <- [1..5], x /= 3]
-- main = do {
--     print a;
--     print b;
--     print c;
-- }

a = (1, 'a', "ABC")
func = return ()
-- b = fst (1, 'a', "ABC")
-- c = snd (1, 'a', "ABC")
(_, _, x) = (1, 'a', "ABC")
main = do 
    print a
    func
    print x
    -- print b
    -- print c