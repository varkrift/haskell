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
