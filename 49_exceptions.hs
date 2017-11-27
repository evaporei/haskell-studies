import Control.Exception
import System.IO.Error

ler_arq :: IO ()
ler_arq = do
  catch (ler_arquivo) tratar_erro
    where
      ler_arquivo = do
        conteudo <- readFile "teste.txt"
        putStrLn conteudo

      tratar_erro erro =
        if isDoesNotExistError erro then do
          putStrLn "Exceção: arquivo inexistente"
        else
          ioError erro
