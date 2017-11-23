-- estrutura de dados que não permite elementos
-- duplicados, podendo estes serem ordenados ou não
module Conjunto (Conjunto, adicionar, novo, existe, vazio, remover) where

data Conjunto t = C [t]
  deriving (Show, Ord, Eq)

novo :: Conjunto t
novo = C []

existe :: Eq t => Conjunto t -> t -> Bool
existe (C []) _ = False
existe (C (x:xs)) el
  | (el == x) = True
  | otherwise = existe (C xs) el

adicionar :: Eq t => Conjunto t -> t -> Conjunto t
adicionar (C lista) el
  | (not (existe (C lista) el)) = C (el:lista)
  | otherwise = C lista

vazio :: Eq t => Conjunto t -> Bool
vazio (C []) = True
vazio (C _) = False

remover :: Eq t => Conjunto t -> t -> Conjunto t
remover (C []) _ = C []
remover (C (x:xs)) el
  | (not (existe (C (x:xs)) el)) = C (x:xs)
  | (x == el) = C xs
  | otherwise = remover (C (xs ++ [x])) el

conjunto = C [1,2,3,4]
