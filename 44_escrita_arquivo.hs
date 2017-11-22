import System.IO

escrever :: IO ()
escrever = do
  arq <- openFile "teste.txt" WriteMode
  hPutStr arq "uma escrita no arquivo~ :O"
  putStrLn "escrita realizada com sucesso"
  hFlush arq
  hClose arq
  arq2 <- openFile "teste.txt" AppendMode
  hPutStr arq2 "uma escrita no FINAL do arquivo"
  putStrLn "append realizado com sucesso"
  hFlush arq2
  hClose arq2
