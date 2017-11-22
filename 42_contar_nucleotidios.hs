main :: IO ()
main = do
  putStr "\nDigíte a sequência de DNA: "
  dna <- getLine
  putStrLn ("Adenina: " ++ show (count_dna 'A' (show dna)))
  putStrLn ("Timina: " ++ show (count_dna 'T' (show dna)))
  putStrLn ("Citosina: " ++ show (count_dna 'C' (show dna)))
  putStrLn ("Guanina: " ++ show (count_dna 'G' (show dna)))

count_dna :: Char -> String -> Int
count_dna c [] = 0
count_dna c (x:xs) | (c == x) = 1 + count_dna c xs
  | otherwise = count_dna c xs
