-- suma de los digitos de un numero digitos

sumaDig :: Int->Int
sumaDig n 
	| n<10 = n
	| otherwise = sumaDig (div n 10) + mod n 10