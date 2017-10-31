lista :: [Int]
lista = [5,1,10,3,9] 

menor :: [Int] -> Int
menor [x] = x
menor (x:xs) | (x < menor xs) = x
	     | otherwise = menor xs

remove_menor :: [Int] -> [Int]
remove_menor [] = []
remove_menor (x:xs) | (x == menor(x:xs)) = xs
		    | otherwise = (x:remove_menor xs)

aux_ordena :: [Int] -> [Int] -> [Int]
aux_ordena lista_ordenada [] = lista_ordenada
aux_ordena lista_ordenada (x:xs) = aux_ordena(lista_ordenada++[menor (x:xs)])(remove_menor (x:xs))

ordena :: [Int] -> [Int]
ordena [] = []
ordena lista = aux_ordena [] lista
