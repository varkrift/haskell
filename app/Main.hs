-- module Main where
-- import Gcd
--
-- main :: IO ()
-- main = do
--   putStrLn "Enter a: "
--   a <- getLine
--   putStrln "Enter b: "
--   b <- getLine
--   putStrln "Enter c: "
--   c <- getLine
--
--   putStrLn "\nResults:"
--   -- Results for GCD with 2 arguments
--   -- putStr "GCD(a, b)   = "
--   -- print (gcd2 (read a :: Integer) (read b :: Integer))
--   -- putStr "GCD(a, c)   = "
--   -- print (gcd2 (read a :: Integer) (read c :: Integer))
--   -- putStr "GCD(b, c)   = "
--   -- print (gcd2 (read b :: Integer) (read c :: Integer))
--
--   -- Results for GCD with 3 arguments
--   putStr "GCD(a, b, c) = "
--   print (gcd3 (read a :: Integer) (read b :: Integer) (read c:: Integer))

module Main where

import Math

main = print (findRoots 2 4 1)
