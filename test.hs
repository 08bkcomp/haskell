safetail :: [a] -> [a]
safetail xs | null xs = []
            | otherwise = tail xs

halve ::  [a]  -> ([a],[a])
halve xs | even (length xs) = (take n xs, drop n xs)
         | otherwise = ([],[])
         where n = length xs `div` 2
