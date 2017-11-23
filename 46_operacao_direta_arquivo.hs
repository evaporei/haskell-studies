escrever :: IO ()
escrever = do
  writeFile "teste.txt" "Aprendendo haskell"
  putStrLn "Escrita realizada com sucesso"

ler :: IO ()
ler = do
  conteudo <- readFile "teste.txt"
  putStrLn conteudo

anexar :: IO ()
anexar = do
  appendFile "teste.txt" "\nHaskell é legal"
  putStrLn "Conteudo anexado com sucesso"
