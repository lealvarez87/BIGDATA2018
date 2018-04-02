matrizIdentidade :: Int -> [[Int]]
matrizIdentidade n = [[fromEnum $ (x == y) | x <- [1..n]]| y <- [1..n]]

main = do
    print(matrizIdentidade 4)
    print(matrizIdentidade 10)
