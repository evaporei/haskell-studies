my_concat :: [a] -> [a] -> [a]
my_concat [] [] = []
my_concat l1 l2 = l1 ++ l2

inverter :: [a] -> [a]
inverter [] = []
inverter (x:xs) = inverter xs ++ [x]

lista_infinita :: Int -> [Int]
lista_infinita n = n : lista_infinita (n + 1)

soma :: [Int] -> Int
soma [] = 0
soma (x:xs) = x + soma xs

dobro :: [Int] -> [Int]
dobro [] = []
dobro l = [x * 2 | x <- l]

pares :: [Int] -> [Int]
pares [] = []
pares l = [x | x <- l, mod x 2 == 0]

my_head :: [a] -> a
my_head [] = error "lista vazia"
my_head (x:xs) = x

my_tail :: [a] -> [a]
my_tail [] = error "lista vazia"
my_tail (x:xs) = xs
