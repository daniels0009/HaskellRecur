-- longitud de un numero

longitud :: Int->Int 
longitud n = if n <= 10 then 1 
		else 1+longitud (div n 10)