listaBissextos = [ ano | ano <- [1..2018], (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))]
listaBissextosReversa = reverse listaBissextos


main = do
  print("Primeiros 10 anos bissextos:")
  print(take 10 listaBissextos)

  print("Ultimos 10 anos bissextos:")
  print(take 10 listaBissextosReversa)
