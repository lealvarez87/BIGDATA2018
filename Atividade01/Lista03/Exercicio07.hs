collatz :: Int -> Int
collatz x 
  | even x == True = div x 2
  | otherwise = 3 * x + 1


collatzLista:: Int -> [Int]
collatzLista 1 = [1]
collatzLista x = x:(collatzLista (collatz x))

collatzLen:: Int -> Int
collatzLen x = length (collatzLista x)
    

main = do 
  print (collatzLen 4)
  print (collatzLen 5)
  print (collatzLen 15)

