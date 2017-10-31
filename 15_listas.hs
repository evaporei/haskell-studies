list = [1 .. 10]--[1,2,3,4,5,6,7,8,9,10]

double_list = [x * 3 | x <- [1 .. 4]]--[3.6.9.12]

only_even = [x | x <- list, mod x 2 == 0]--[2,4,6,8,10]


my_even :: Int -> Bool
my_even x = mod x 2 == 0

even_list_over_five = [x | x <- [1 .. 10], my_even x, x > 5]--[6,8,10]

tuples = [(x,y) | x <- [1 .. 5], y <- [6 .. 10]]
--[(1,6),(1,7),(1,8),(1,9),(1,10),(2,6),(2,7),(2,8),(2,9),(2,10),(3,6),(3,7),(3,8),(3,9),(3,10),(4,6),(4,7),(4,8),(4,9),(4,10),(5,6),(5,7),(5,8),(5,9),(5,10)]

less_five = [x*2 | x <- [1 .. 10], x < 5]--first generates list from 1 to 10, then filters items smaller than 5, then it multiplies times 2. Result: [2,4,6,8]
