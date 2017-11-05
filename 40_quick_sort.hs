quick_sort [] = []
quick_sort (x:xs) = quick_sort esq_x ++ [x] ++ quick_sort dir_x
  where
    esq_x = [y | y <- xs, y < x]
    dir_x = [y | y <- xs, y >= x]
