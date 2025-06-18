import Data.Bits (Bits(xor))
 
myButLast :: [Int] -> Int
myButLast [] = error "Error: No Second-Last Element for Empty List"
myButLast [x] = error "Error: No Second-Last Element for List of 1"
myButLast [x,y] = x
myButLast (x:y:xs) = if null xs then x else myButLast (y:xs)