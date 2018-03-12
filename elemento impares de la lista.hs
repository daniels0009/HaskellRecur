--numeros impares
removerPares :: [Int] -> [Int]
removerPares [] = []
removerPares (a : b) | a  mod 2 == 0 = removerPares b
                  | True = a : removerPares b
				  nroElementos (a:b) = 1 + nroElementos(b)
