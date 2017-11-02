push :: [a] -> a -> [a]
push pilha n = pilha ++ [n]

top :: [a] -> a
top [] = error "pilha vazia"
top [x] = x
top (x:xs) = top xs

pop :: [a] -> [a]
pop [] = error "pilha vazia"
pop [x] = []
pop (x:xs) = x : pop xs

is_empty :: [a] -> Bool
is_empty [] = True
is_empty _ = False
