pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n | (x == n) = True
		  | otherwise = pertence xs n

maior :: [Int] -> Int
maior [x] = x
maior (x:xs) | (x > maior xs) = x
	     | otherwise = maior xs

todos_pares :: [Int] -> Bool
todos_pares [] = False
todos_pares [x] = (mod x 2 == 0)
todos_pares (x:xs) | (mod x 2 == 0) = todos_pares xs
		   | otherwise = False
