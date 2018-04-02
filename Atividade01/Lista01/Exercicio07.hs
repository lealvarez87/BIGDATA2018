senoMetadeAngulo :: Integer -> (Double, Double)
senoMetadeAngulo x = (sqrt((1 - cos (fromIntegral x))/2) , - sqrt((1 - cos (fromIntegral x))/2))

main = do
  print(senoMetadeAngulo 45)
  print(senoMetadeAngulo 60)
  print(senoMetadeAngulo 90)
