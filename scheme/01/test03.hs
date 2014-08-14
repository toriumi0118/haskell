module Main where
import System.Environment

main :: IO()
main = do
    putStrLn("please enter your name")
    line <- getLine
    putStrLn("your name is " ++ line)
