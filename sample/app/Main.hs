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

-- a = (1, 'a', "ABC")
-- func = return ()
-- -- b = fst (1, 'a', "ABC")
-- -- c = snd (1, 'a', "ABC")
-- (_, _, x) = (1, 'a', "ABC")
-- main = do 
--     print a
--     func
--     print x
--     -- print b
--     -- print c

-- a = 5 `div` 3
-- b = 5 `mod` 3
-- c = 122 `rem` 3
-- d = 122 `quot` 3
-- e = 4 ** 0.5
-- main = do 
--     print a
--     print b
--     print c
--     print d
--     print e
--     print (not (3 == 2))
--     print (3 `elem` 2 : 4 : 5: 3 : [1..3])
--     print (3 `notElem` 2 : 4 : 5: 3 : [1..3])
--     print ((+) 3 4)
--     -- print (3 `add` 5)

add :: Int -> Int -> Int
add x y = x + y

x ^^^ y = x * 1000 + y

x +++ y = x + y
x *** y = x * y
infixl 7 +++
infixl 6 ***

main = do
    print (add 3 4)
    print $ add 3 5
    print $ 2 ^^^ 20
    print $ 10 *** 3 +++ 2