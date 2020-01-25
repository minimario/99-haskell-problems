myReverse :: [a] -> [a]
myReverse = foldl (\a b -> b:a) []
