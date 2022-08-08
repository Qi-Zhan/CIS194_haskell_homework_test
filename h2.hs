module H2 where
import Log
-- | Ex1: Parse an individual message.
--
-- >>> parseMessage "E 2 562 help help"
-- LogMessage (Error 2) 562 "help help"
--
-- >>> parseMessage "I 29 la la la" 
-- LogMessage Info 29 "la la la"
--
-- >>> parseMessage "This is not in the right format"
-- Unknown "This is not in the right format"
-- 
parseMessage :: String -> LogMessage
parseMessage s = undefined

parse :: String -> [LogMessage]
parse s = undefined 

-- | Exelse : Complete left exercise
--
-- >>> testWhatWentWrong parse whatWentWrong "sample.log"
-- ["Way too many pickles","Bad pickle-flange interaction detected","Flange failed!"]
--

insert :: LogMessage -> MessageTree -> MessageTree
insert = undefined

build :: [LogMessage] -> MessageTree
build = undefined

inOrder :: MessageTree -> [LogMessage]
inOrder = undefined 

whatWentWrong :: [LogMessage] -> [String]
whatWentWrong l = undefined



