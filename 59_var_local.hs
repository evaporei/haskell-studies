checkNumber :: Int -> IO ()
checkNumber num = let magicNumber = 42 in
                      if num == magicNumber then
                        putStrLn "Acertou!!!"
                      else
                        putStrLn "Errou feio, errou rude.."
