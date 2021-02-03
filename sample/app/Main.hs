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

-- add :: Int -> Int -> Int
-- add x y = x + y

-- x ^^^ y = x * 1000 + y

-- x +++ y = x + y
-- x *** y = x * y
-- infixl 7 +++
-- infixl 6 ***

-- main = do
--     print (add 3 4)
--     print $ add 3 5
--     print $ 2 ^^^ 20
--     print $ 10 *** 3 +++ 2

-- fact 0 = 1
-- fact n = n * fact (n - 1)
-- main = print $ fact 5

-- main = do 
--     print c
--         where
--             c = a + b
--             a = (\x -> x * x) 5
--             b = (\(x , y) -> x * y) (2, 3)

-- func 1 = "One"
-- func 2 = "Two"
-- func 3 = "Three"
-- main = print $ func 1

-- fact 0 = 1
-- fact n = n * fact (n - 1)
-- main = print $ fact 5

-- foo x
--     | x == 1 = "One"
--     | x == 2 = "Two"
--     | x == 3 = "Three"
--     | otherwise = "More..."
-- main = putStrLn $ foo 2

-- foo x | x >= 5 = x - 5
-- main = do 
--     print $ foo 5
--     print $ foo 4

-- foo x = 9
-- foo y = 8
-- main = print $ foo 9

-- f n = n * 2
-- g n = n * 3
-- h n = n * 4
-- -- fn n = f(g(h(n)))
-- -- fn n = (f . g . h) n
-- fn = (f . g . h)
-- main = do
--     print $ fn 5

-- func str@(x:xs) = do
--     print str
--     print x
--     print xs
-- main = do
--     func "ABCDE"

-- main = do
--     let msg = "Hello"
--     putStrLn msg

area_of_circle r =
    let 
        pi = 3.14
    in do
        r * r * pi
main = print $ area_of_circle 1.23