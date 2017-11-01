int_length :: [Int] -> Int
int_length [] = 0
int_length (x:xs) = 1 + int_length xs

poli_length :: [a] -> Int
poli_length [] = 0
poli_length (x:xs) = 1 + poli_length xs
