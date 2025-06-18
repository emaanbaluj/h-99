

myLast :: [Int] -> Int
myLast [] = error "Error: No Last Element for Empty List"
myLast (x:xs) = if null xs then x else myLast xs