-- mirar si un numero es palindromo 

palindromo :: Int->Bool
palindromo n 
	| n<10 = True 
	| otherwise = if n == invertir n then True
					else False