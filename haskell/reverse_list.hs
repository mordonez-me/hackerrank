rev l = case l of 
    [] -> l
    (x:xs) -> rev xs ++ [x]
