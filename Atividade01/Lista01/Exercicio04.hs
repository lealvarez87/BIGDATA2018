mult35 :: Integer -> Bool 
mult35 x = x `rem` 3 == 0 && x `rem` 5 == 0

main = do
  print(mult35 3)
  print(mult35 5)
  print(mult35 15)
  print(mult35 30)
