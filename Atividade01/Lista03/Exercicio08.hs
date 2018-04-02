collatz :: Int -> Int
collatz x 
  | even x == True = div x 2
  | otherwise = 3 * x + 1

collatzLista:: Int -> [Int]
collatzLista 1 = [1]
collatzLista x = x:(collatzLista (collatz x))

collatzLen:: Int -> Int
collatzLen x = length (collatzLista x)
    
projectEuler14 :: [Int] -> Int
projectEuler14 lista = pegaElemento $ (maximum [(length $ collatzLista x, head $ collatzLista x) | x <- lista])
  where
    pegaElemento (x,y) = y

main = do 
  print (projectEuler14 [1..10])
  print (projectEuler14 [1..100])
  print (projectEuler14 [1..1000])
  print (projectEuler14 [1..10000])
  print (projectEuler14 [1..100000])
  print (projectEuler14 [1..1000000])


