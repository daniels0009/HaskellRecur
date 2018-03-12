-- calcula la serie de fibonacci del numero 

fibonacci :: Int->Int 
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)