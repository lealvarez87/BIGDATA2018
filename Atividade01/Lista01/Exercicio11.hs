concatena :: String -> String -> String
concatena string1 string2 = string1 ++ " " ++ string2

main = do
  print(concatena "Hello" "World")
  print(concatena "Oi" "Haskell")
  
  let palavra1 = "Leandro"
  let palavra2 = "Alvarez"

  print(concatena palavra1 palavra2)

