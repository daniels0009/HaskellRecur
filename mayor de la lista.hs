--mayor de una lista
mayor :: (Num a, Ord a) => [a] -> a
mayor [b] = b
mayor (b:c:t) | b > c = mayor (b:t)
               | otherwise = mayor (c:t)