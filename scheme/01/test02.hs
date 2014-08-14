module Main where
import System.Environment

main :: IO()
main = do
    arg <- getArgs
    let a1 = read (arg !! 0) :: Int
    let a2 = read (arg !! 1) :: Int
    putStrLn(show(a1 + a2))
