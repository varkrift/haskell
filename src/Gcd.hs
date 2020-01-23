module Gcd (
  gcd3
) where

-- GCD for 2 arguments
gcd2 :: Integer -> Integer -> Integer
gcd2 a b
  | b == 0 = abs a
  | otherwise = gcd2 b (a `mod` b)

-- GCD for 3 arguments
gcd3 :: Integer -> Integer -> Integer -> Integer
gcd3 a b c = gcd2 (gcd2 a b) c
