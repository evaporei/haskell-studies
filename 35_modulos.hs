module Funcoes where
--private:
--module Funcoes (is_even) where--only exports is_even

is_even :: Int -> Bool
is_even n = mod n 2 == 0

is_odd :: Int -> Bool
is_odd n = (not (mod n 2 == 0))
