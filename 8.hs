f :: Eq a => a -> [a] -> [a]
f a [] = [a]
f a b = if a == (head b) then b else a:b

compress :: Eq a => [a] -> [a]
compress = foldr f []

compress' :: Eq a => [a] -> [a]
compress' [] = []
compress' (x:xs) = x : (compress' (dropWhile (== x) xs))
