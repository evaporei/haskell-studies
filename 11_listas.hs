--it is possible to append an item to the
--beggining of a list by using the ':' operator
three_items_list = 1:[2,4]--[1,2,4]

new_list = (1,2):(3,4):(6,7):[]--[(1,2),(3,4),(6,7)]

--function to calculate size of a list
size_list [] = 0
size_list (x:xs) = 1 + size_list xs
