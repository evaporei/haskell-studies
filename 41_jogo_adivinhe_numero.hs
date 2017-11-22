-- if not able to run:
-- install cabal
-- do `cabal update`
-- :)
import System.Random

principal =
  do
    num <- randomRIO (1::Int, 50)
    adivinhar num

adivinhar num = do
  putStr "\nDigíte um número entre 1 e 50: "
  n <- getLine
  if (read n) < num
    then do
      putStrLn "Tente um número maior."
      adivinhar num
  else if (read n) > num
    then do
      putStrLn "Tente um número menor."
      adivinhar num
  else
    do
      putStrLn "Boa! Acertou o número!!"

-- TODO: be more functional/declarative
-- the code is too much imperative
-- even though is recursive
