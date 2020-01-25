f :: a -> b -> b
f x y = y

myLast :: [a] -> a
myLast = foldr1 f 
