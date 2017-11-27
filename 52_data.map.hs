import Data.Map as Map

--dicionarios: chave e valor

dict = [
         ("Python", "Guido van Rossum"),
         ("C", "Dennis Ritchie"),
         ("Haskell", "Haskell Curry")
       ]

findKey :: (Eq k) => k -> [(k,v)] -> Maybe v
findKey key [] = Nothing
findKey key ((k, v):xs) = if key == k then
                            Just v
                          else
                            findKey key xs

my_map = Map.insert 1 100 Map.empty--fromList [(1,100)]
is_map_null = Map.null Map.empty--True
map_size = Map.size (Map.fromList dict)--3
