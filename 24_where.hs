--where é semelhante ao `let`, ele cria uma espécie de substituição
--em que um valor irá representar outro em expressões

quad :: Int -> Int
quad n = quad_n
          where
            quad_n = n * n
