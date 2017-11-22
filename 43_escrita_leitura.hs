-- putChar 'a'
-- 'a'
--
-- putStr "asdfafd"
-- "asdfafd"
--
-- -- there are equivalents with 'Ln' in the end
-- -- of the name of the function
-- print "aprendendo"--already breaks line
-- "aprendendo\n"
--
-- getChar --waits for char input
-- getLine --waits for line input
--
-- read -- gets input and converts it to a
--
somar_numeros :: IO Int
somar_numeros = do
  putStr "\nDigíte um número: "
  n1 <- getLine
  putStr "\nDigíte outro número: "
  n2 <- getLine
  return ((read n1 :: Int) + (read n2 :: Int))
