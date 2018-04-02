multiEtiope :: Integer -> Integer -> Integer
multiEtiope m n = multiEtiope' m n 0
  where
    multiEtiope' m n r
     | m == 1 = n + r
     | even m == True = multiEtiope' (m `div` 2) (n*2) r
     | otherwise = multiEtiope' (m `div` 2) (n*2) (r+n)

main = do
    print(multiEtiope 1 5)
    print(multiEtiope 31 5)
    print(multiEtiope 50 4)
    print(multiEtiope 5 31)
    print(multiEtiope 4 100)



   

