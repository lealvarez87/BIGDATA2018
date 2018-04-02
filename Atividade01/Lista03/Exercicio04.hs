fibonacci :: [Integer]
fibonacci = 1 : 2 : prox fibonacci
  where
    prox (x:t@(y:resto)) = (x+y) : prox t

somaFibonacci = sum listaFibonacci
  where
    listaFibonacci = takeWhile (<= 4000000) paresFibonacci  
    paresFibonacci = [x | x <- fibonacci, even x]
  
main = do
    print somaFibonacci
