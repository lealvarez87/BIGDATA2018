ehPrimo :: Integer -> Bool
ehPrimo 0 = False
ehPrimo 1 = False
ehPrimo 2 = True
ehPrimo numero 
       | (length [x | x <- [2 .. numero], mod numero x == 0]) == 1 = True
       | otherwise = False

main = do 
  print (ehPrimo 0)
  print (ehPrimo 1)
  print (ehPrimo 2)
  print (ehPrimo 3)
  print (ehPrimo 4)
  print (ehPrimo 5)
  print (ehPrimo 6)
  print (ehPrimo 7)
  print (ehPrimo 8)
  print (ehPrimo 9)
  print (ehPrimo 11)
  print (ehPrimo 13)
  print (ehPrimo 15)
  print (ehPrimo 17)

