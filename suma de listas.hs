--suma de dos listas
suma :: [Int] -> [Int]->[(Int,Int)]
suma [] _ = []
suma _ [] = []
suma [] [] = []
suma (x:xs) (y:ys)= sum x (y:ys)  ++ suma (xs) (y:ys) 
			
