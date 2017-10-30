names :: (String, String, String)
names = ("Otávio", "Rogério", "Eduardo")

select_first (n, _, _) = n
select_second (_, n, _) = n
select_third (_, _, n) = n
