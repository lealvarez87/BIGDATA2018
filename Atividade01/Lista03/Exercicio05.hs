produtoEscalar :: Num a => [a] -> [a] -> a
produtoEscalar [x,xs] [y,ys] = (x * y) + (xs * ys)

main = do 
  print (produtoEscalar [3,4] [-2,5])
  print (produtoEscalar [1,7] [2,-3])
