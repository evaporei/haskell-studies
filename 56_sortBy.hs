import Data.List

pessoas = [("maria", 25), ("pedro", 19), ("joao", 20), ("carol", 23)]

compara :: (Ord a, Ord b) => (a, b) -> (a, b) -> Ordering
compara (a1, b1) (a2, b2)
  | b1 > b2 = GT
  | b1 == b2 = EQ
  | otherwise = LT

ordena lista = sortBy compara lista
