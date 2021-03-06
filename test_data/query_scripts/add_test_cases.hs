{-# LANGUAGE OverloadedStrings #-}

-- A good way to run this is:
-- runhaskell test_data/query_scripts/add_test_cases.hs `find tests/ -type f -name \*.js`

module Main where

import Database.HDBC(toSql,withTransaction,prepare,execute)
import System.Environment
import Control.Monad(void)
import qualified Data.ByteString.Char8 as C
import Data.List(transpose)
import ResultsDB(getConnectionFromTrunk)

stmtAddCase :: String
stmtAddCase = "INSERT INTO test_cases (filepath,negative) VALUES (?,?)"

isNegative :: FilePath -> IO Bool
isNegative path = do
  file <- C.readFile path
  return $ "@negative" `C.isInfixOf` file

addCases :: [FilePath] -> [Bool] -> IO ([Integer])
addCases files negs = do
  conn <- getConnectionFromTrunk
  stmt <- prepare conn stmtAddCase
  let testcases = transpose $ [map toSql files, map toSql negs]
  withTransaction conn (const $ mapM (execute stmt) testcases)

main :: IO ()
main = do
  files <- getArgs
  negs <- mapM isNegative files
  void $ addCases files negs
