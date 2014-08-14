module Main where
import System.Environment

main :: IO()
main = do
    arg <- getArgs
    putStrLn("Hello, " ++ arg !! 0)
