--pertenece a un lista
pertenece :: Int -> [Int] -> Bool
pertenece n [] = False
pertenece n (a:b) | n == a = True
                 | otherwise = pertenece n b