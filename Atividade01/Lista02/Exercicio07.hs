coeficienteBinomial :: Integer -> Integer -> Integer
coeficienteBinomial m n = (fatorial m) `div` (fatorial n * fatorial (m - n))

fatorial :: Integer -> Integer
fatorial n = product [1..n]

main = do
    print(coeficienteBinomial 10 6)
    print(coeficienteBinomial 5 3)
    print(coeficienteBinomial 4 1)
    print(coeficienteBinomial 8 4)
