fibonacci :: [Integer]
fibonacci = 1 : 2 : prox fibonacci
  where
    prox (x:t@(y:resto)) = (x+y) : prox t

main = do
print fibonacci


