f :: a -> Int -> Int
f x y = y + 1

myLength :: [a] -> Int
myLength = foldr f 0  
