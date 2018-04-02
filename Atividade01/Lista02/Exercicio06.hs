persistenciaAditiva :: Integer -> Integer
persistenciaAditiva x 
  | x < 10 = 0
  | otherwise = persistenciaAditiva(sum $ digitos x) + 1
   
digitos :: Integer -> [Integer]
digitos n = map (\x -> read [x] :: Integer) (show n)


main = do
  print (persistenciaAditiva 1)
  print (persistenciaAditiva 2)
  print (persistenciaAditiva 10)
  print (persistenciaAditiva 19)
  print (persistenciaAditiva 99)
  print (persistenciaAditiva 9992)



