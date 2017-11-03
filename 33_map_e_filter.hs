--:t map
--map :: (a -> b) -> [a] -> [b]
--
--map (+1) [1,2,3,4]
--[2,3,4,5]
--
--map (+1) [1 .. 4]
--[2,3,4,5]
--
--[x+1 | x <- [1 .. 4]]
--[2,3,4,5]
--
--:t filter
--filter :: (a -> Bool) -> [a] -> [a]
--
--filter (>5) [3,4,5,6,7]
--[6,7]
--
is_prime :: Int -> Bool
is_prime 1 = False
is_prime 2 = True
is_prime n | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
           | otherwise = True

--filter is_prime [1 .. 5]
--[2,3,5]
--
