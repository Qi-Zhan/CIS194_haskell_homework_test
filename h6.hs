{-# LANGUAGE FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-missing-methods #-}
module H6 where

-- | Ex1: recursive Fibonacci number
--
-- >>> fib 0
-- 0
-- 
-- >>> fib 1
-- 1
-- >>> fib 3
-- 2
--

fib :: Integer -> Integer
fib = undefined

fibs1 :: [Integer]
fibs1 = undefined

-- | Ex2: Finbonacci in O(n)
--
-- >>> take 10 fibs2
-- [0,1,1,2,3,5,8,13,21,34]
--


fibs2 :: [Integer]
fibs2 = undefined

-- | Ex3: Streams

data Stream a = Cons a (Stream a)

streamToList :: Stream a -> [a]
streamToList = undefined

-- | Ex4: tools for Streams

streamRepeat :: a -> Stream a
streamRepeat = undefined

streamMap :: (a -> b) -> Stream a -> Stream b
streamMap  = undefined

streamFromSeed :: (a->a) -> a -> Stream a
streamFromSeed = undefined

-- | Ex5: working with streams
--
-- >>> nats
-- [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19]
--
-- >>> ruler
-- [0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,4,0,1,0,2]

nats :: Stream Integer
nats = undefined

ruler :: Stream Integer
ruler = undefined

-- | Ex6: Fibonacci numbers via generating functions 
-- >>>(1 + x)^5
-- [1,5,10,10,5,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
-- >>> fibs3
-- [0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181]
--
