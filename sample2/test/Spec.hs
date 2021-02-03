import Lib

main :: IO ()
main = print$ (add 1 2 == 3) && (add 2 3 == 5)
