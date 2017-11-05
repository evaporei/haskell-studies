main :: IO ()
main = do
  putStr "Digite o primeiro numero: "
  n1 <- getLine
  putStr "Digite o segundo numero: "
  n2 <- getLine
  putStrLn ("Soma: " ++ show (read n1 + read n2))
