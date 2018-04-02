somaDiagonalPrincipal :: (Num a) => [[a]] -> a
somaDiagonalPrincipal d = sum (somaDiagonalPrincipal d)
      where
      somaDiagonalPrincipal [[]]       = []
      somaDiagonalPrincipal (xs:[])    = [head xs]
      somaDiagonalPrincipal (x:xs)     = head x : somaDiagonalPrincipal (map tail xs)

main = do
    print $ somaDiagonalPrincipal [[1,0,0,0],[0,1,0,0],[0,0,1,0],[0,0,0,1]]
    print $ somaDiagonalPrincipal [[1,2,5],[2,3,6],[1,2,3]]
    print $ somaDiagonalPrincipal [[1,2],[2,3]]


