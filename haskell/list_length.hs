len :: [a] -> Int
len lst = foldl (\acc n -> acc + 1) 0 lst