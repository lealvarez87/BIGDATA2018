mult5 :: Integer -> Bool 
mult5 x = x `rem` 5 == 0

main = do
  print(mult5 2)
  print(mult5 5)
  print(mult5 10)
