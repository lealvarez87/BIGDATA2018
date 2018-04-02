tuplaDuasListas :: [a] -> ([a],[a])
tuplaDuasListas lista = splitAt ((length lista) `div` 2) lista

listaBissextos = [ ano | ano <- [1..2018], (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))]

main = do
  print (tuplaDuasListas listaBissextos)
