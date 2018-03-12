-- invertir un numero 

invertir :: Int->Int
invertir n 
	| n<10 = n
	| otherwise = (mod n 10)* (potencia 10 ((longitud n)- 1)) + invertir (div n 10) 
			
