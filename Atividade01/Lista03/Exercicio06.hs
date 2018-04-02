collatz :: Integer -> Integer
collatz x 
  | even x == True = div x 2
  | otherwise = 3 * x + 1

main = do 
  print (collatz 4)
  print (collatz 5)
  print (collatz 10)
  print (collatz 11)
