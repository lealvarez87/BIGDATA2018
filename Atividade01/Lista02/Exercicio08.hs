elementoTrianguloPascal :: Integer -> Integer -> Integer
elementoTrianguloPascal i j = (fatorial i) `div` (fatorial j * fatorial (i - j))

fatorial :: Integer -> Integer
fatorial n = product [1..n]

main = do
    print(elementoTrianguloPascal 0 0)
    print(elementoTrianguloPascal 1 0)
    print(elementoTrianguloPascal 1 1)
    print(elementoTrianguloPascal 4 3)
    print(elementoTrianguloPascal 5 4)
    print(elementoTrianguloPascal 5 3)
