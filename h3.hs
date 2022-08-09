module H2 where
-- Complete tasks as short as possible!

-- | Ex1 : Hopscotch
--   first list in the output should be same
--   second list should skip every second element
--   until nth list
-- >>> skips "ABCD"
-- ["ABCD","BD","C","D"]
--
-- >>> skips "hello!"
-- ["hello!","el!","l!","l","o","!"]
-- 
-- >>> skips [1]
-- [[1]]
--
-- >>> skips [True,False]
-- [[True,False],[False]]
--
-- >>> skips []
-- []
--
skips :: [a] -> [[a]]
skips = undefined

-- | Ex2: Local maxima
--   a local maximum is an element which strictly
--   greater than both elements before and after it
-- >>> localMaxima [2,9,5,6,1] 
-- [9,6]
-- >>> localMaxima [2,3,4,1,5] 
-- [4]
-- >>> localMaxima [1,2,3,4,5] 
-- []
localMaxima :: [Integer] -> [Integer]
localMaxima = undefined

-- | Ex3: Histogram
--   Input a list of Integers between 0 and 9
--   Output a vertical histogram count them
-- >>> putStr (histogram [1,1,1,5]) 
--  *
--  *
--  *   *
-- ==========
-- 0123456789
--
-- >>> putStr (histogram [1,4,5,4,6,6,3,4,2,4,9]) 
--     *
--     *
--     * *
--  ******  *
-- ==========
-- 0123456789 
--
histogram :: [Integer] -> String 
histogram = undefined
