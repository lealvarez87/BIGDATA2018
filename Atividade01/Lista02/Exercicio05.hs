somaDigitos :: Integer -> Integer
somaDigitos x 
  | x < 10 = x
  | x >= 10 = ( x `div` 10 + x `rem` 10)

main = do 
  print (somaDigitos 09)
  print (somaDigitos 35)
  print (somaDigitos 99)
  

