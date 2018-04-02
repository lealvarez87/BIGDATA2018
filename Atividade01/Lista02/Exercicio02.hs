tipoTriangulo :: Integer -> Integer -> Integer -> String
tipoTriangulo x y z
  | x == y && x == z && y == z = "Equilatero"
  | x /= y && x /= z && y /= z = "Escaleno"
  | otherwise = "Isosceles"

main = do
  print (tipoTriangulo 8 7 5)
  print (tipoTriangulo 6 5 5)
  print (tipoTriangulo 9 9 9)
