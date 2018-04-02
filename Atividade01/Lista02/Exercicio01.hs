ehTriangulo :: Integer -> Integer -> Integer -> Bool
ehTriangulo x y z
  | (x > abs (y - z)) && (x < y + z) = True
  | (y > abs (x - z)) && (y < x + z) = True
  | (z > abs (x - y)) && (z < x + y) = True
  | otherwise = False

main = do
  print(ehTriangulo 7 5 4)
  print(ehTriangulo 1 3 5)
  print(ehTriangulo 14 10 7)
  print(ehTriangulo 8 5 2)



