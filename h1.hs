module H1 where
-- | Find the digits of a positive number 
--
-- >>> toDigits 1234
-- [1,2,3,4]
--
-- >>> toDigits 0
-- []
--
-- >>> toDigits -17
-- []
--
-- >>> toDigitsRev 1234
-- [4,3,2,1]
--
toDigits :: Integer -> [Integer]
toDigits n = undefined 

toDigitsRev :: Integer -> [Integer]
toDigitsRev n = undefined 

-- | Ex2: Double every other one beginning from the right
--        that is, the second-to-last, fourth-to-last...are doubled
-- >>> doubleEveryOther [8,7,6,5]
-- [16,7,12,5]
--
-- >>> doubleEveryOther [1,2,3]
-- [1,4,3]
--
doubleEveryOther :: [Integer] -> [Integer]
doubleEveryOther l = undefined

-- | Ex3: Calculate the sum of all *digits*
-- Examples: [16,7,12,5] = 1 + 6 + 7 + 1 + 2 + 5 =22
-- >>> sumDigits [16,7,12,5]
-- 22
sumDigits :: [Integer] -> Integer
sumDigits l = undefined

-- | Ex4: Validate whether an Integer could be a valid credit number
--        See https://www.seas.upenn.edu/~cis1940/spring13/hw/01-intro.pdf for detal.
-- >>> validate 4012888888881881 
-- True
--
-- >>> validate 4012888888881882
-- False
validate :: Integer -> Bool
validate n = undefined

-- | Ex5: The Towers of Hanoi
-- >>> hanoi 2 "a" "b" "c"
-- [("a","c"), ("a","b"), ("c","b")]
type Peg = String
type Move = (Peg, Peg)
hanoi :: Integer -> Peg -> Peg -> Peg -> [Move]
hanoi n a b c = undefined
