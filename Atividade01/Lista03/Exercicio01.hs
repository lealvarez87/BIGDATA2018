divisivel20 :: Integer -> Bool
divisivel20 x
  | (length $ [y | y <- lista, x `mod` y == 0]) == length(lista) = True
  | otherwise = False

lista = [1..20]

main = do 
  print (divisivel20 20)
  print (divisivel20 400)

