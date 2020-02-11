module Math where

findRoots a b c = if d < 0 then error "No roots" else (x1, x2)
  where
    d = b ^ 2 - 4 * a * c
    x1 = (-b - sqrt d) / (2 * a)
    x2 = (-b + sqrt d) / (2 * a)

factorial5 n | n >= 0    = helper 1 n
                 | otherwise = error "arg must be >= 0"
    helper acc 0 = acc
    helper acc n = helper (acc * n) (n - 1)

 -- общее определение (все натуральные числа, которые являются простыми :-)
 primes = [n | n <- [2..], isPrime n]
 
 -- список остатков от деления n на все числа
 -- из диапазона [2..n/2]
 listOfRemainders n =[n `mod` x | x <- [2..(n `div` 2)]] 
 
 -- Число простое, если приведённый выше список не содержит нулей
 isPrime n = null (filter (==0) (listOfRemainders n))

-- С помощью решета Эратосфена:

 ero = eroPrimes [2..]
 eroPrimes (x : xs) = x : eroPrimes [y | y <- xs , y `mod` x /= 0]

-- И получение, вообще говоря, бесконечного списка простых чисел:

 listOfPrimes = [n | n <- [2..], and [n `mod` (n-x) /= 0 | x <- [1..n-2] ] ]


