import System.Random

getSeq :: [Int]
getSeq = [x | x <- [1..10]]

-- vector -> nToSearch -> lowLimit -> highLimit -> nTrys
binSearch :: [Int] -> Int -> Int -> Int -> Int -> Int
binSearch vet num lim_baixo lim_alto tentativas
  | vet!!meio > num = binSearch vet num lim_baixo meio (tentativas + 1)
  | vet!!meio < num = binSearch vet num meio lim_alto (tentativas + 1)
  | otherwise = tentativas
  where
    meio = div (lim_baixo + lim_alto) 2

main :: IO ()
main = do
  num <- randomRIO(1, (length getSeq))
  putStrLn ("Numero sorteado: " ++ (show num))
  putStrLn ("Numero de tentativas: " ++ (show (binSearch getSeq num 0 (length getSeq) 1)))
