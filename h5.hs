{-# LANGUAGE FlexibleInstances #-}
module H5 where
import ExprT
import Parser
import StackVM

-- | Ex1: evaluator for ExprT
--
-- >>> eval (ExprT.Mul (ExprT.Add (Lit 2) (Lit 3)) (Lit 4))
-- 20
--
eval :: ExprT -> Integer
eval = undefined

-- | Ex2: Implement the value-added function
--
-- >>> evalStr "(2+3)*4"
-- Just 20
--
-- >>> evalStr "2+3*"
-- Nothing
--

evalStr::String -> Maybe Integer
evalStr = undefined

-- | Ex3: Abstract Expr
--
-- >>> mul (add (lit 2) (lit 3)) (lit 4) :: ExprT
-- Mul (Add (Lit 2) (Lit 3)) (Lit 4)
--

class Expr a where 


reify :: ExprT -> ExprT
reify = id

-- | Ex4: More instance
-- 
-- >>> testInteger
-- Just (-7)
--
-- >>> testBool
-- Just True
-- 
-- >>> testMM
-- Just (MinMax 5)
--
-- >>> testSat
-- Just (Mod7 0)

newtype MinMax = MinMax Integer deriving (Eq, Show)
newtype Mod7 = Mod7 Integer deriving (Eq, Show)

testExp :: Expr a => Maybe a
testExp = parseExp lit add mul "(3 * -4) + 5"
testInteger = testExp :: Maybe Integer
testBool = testExp :: Maybe Bool
testMM = testExp :: Maybe MinMax
testSat = testExp :: Maybe Mod7

-- | Ex5: Stack Machine
-- 
-- >>> testProg
-- Just [PushI 3,PushI (-4),Mul,PushI 5,Add]
--

testProg = testExp :: Maybe Program 

