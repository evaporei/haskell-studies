invert_list :: [t] -> [t]
invert_list [] = []
invert_list l = inv_aux l []

inv_aux :: [t] -> [t] -> [t]
inv_aux [] l_inv = l_inv
inv_aux (x:xs) l_inv = inv_aux xs l_inv++[x]

--now a simple invert
simple_invert :: [t] -> [t]
simple_invert [] = []
simple_invert (x:xs) = simple_invert xs ++ [x]
