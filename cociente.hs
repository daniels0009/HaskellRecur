-- cociente de un numero mediante restas

cociente :: Int -> Int-> Int 
cociente n m = if n < m then 0 
		else 1+ cociente (n-m) m