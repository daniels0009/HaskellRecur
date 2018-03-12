--ordenar de mayor a menor
invertir :: [a] -> [a]
invertir [] = []
invertir (b : c) = invertir a ++ [b]