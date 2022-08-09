module H4 where

-- | Ex1: Wholemeal programming
--   Rewrite function in a more Haskell style
-- >>> fun1 []
-- 1
--
-- >>> fun1 [3,4,5,6]
-- 8
--
-- >>> fun2 1
-- 0
--
-- >>> fun2 3
-- 40
--
fun1 :: [Integer] -> Integer
fun1 = undefined

fun2 :: Integer -> Integer
fun2 = undefined

-- | Ex2: Folding with trees
--
data Tree a = Leaf
            | Node Integer (Tree a) a (Tree a)
        deriving (Show, Eq)
foldTree :: [a] -> Tree a
foldTree = undefined

-- | Ex3: More folds
--   Your solution must be implemented using a fold
-- >>> xor [False, True, False] 
-- True
--
-- >>> xor [False, True, False, False, True]
-- False
--
xor :: [Bool] -> Bool
xor = undefined

map' :: (a->b) -> [a] -> [b]
map' f = undefined

-- | Ex4: Finding primes
--   Given n, generate prime up to 2n+2
-- >>> sieveSundaram 4
-- [2,3,5,7]
-- 
-- >>> sieveSundaram 9
-- [2,3,5,7,11,13,17,19]
--
sieveSundaram :: Integer -> [Integer]
sieveSundaram = undefined