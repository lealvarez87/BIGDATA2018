somaDiagonalSecundaria :: (Num a) => [[a]] -> a
somaDiagonalSecundaria d = sum (somaDiagonalSecundaria $ reverse d)
      where
      somaDiagonalSecundaria [[]]       = []
      somaDiagonalSecundaria (xs:[])    = [head xs]
      somaDiagonalSecundaria (x:xs)     = head x : somaDiagonalSecundaria (map tail xs)

main = do
    print $ somaDiagonalSecundaria [[1,0,0,0],[0,1,0,0],[0,0,1,0],[0,0,0,1]]
    print $ somaDiagonalSecundaria [[1,2,5],[2,3,6],[1,2,3]]
    print $ somaDiagonalSecundaria [[1,2],[2,3]]

