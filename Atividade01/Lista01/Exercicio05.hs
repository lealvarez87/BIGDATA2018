programaExercicio05 :: Integer -> Bool 
programaExercicio05 x = x < -1 || ((x > 1) && (x `rem` 2 == 0))

main = do
  print(programaExercicio05 (-2))
  print(programaExercicio05 (-1))
  print(programaExercicio05 0)
  print(programaExercicio05 1)
  print(programaExercicio05 2)
  print(programaExercicio05 3)
  print(programaExercicio05 4)



