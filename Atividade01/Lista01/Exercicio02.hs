mult3 :: Integer -> Bool 
mult3 x = x `rem` 3 == 0

main = do
  print(mult3 2)
  print(mult3 3)
  print(mult3 6)
  

