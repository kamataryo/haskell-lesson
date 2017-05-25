module Main where

-- import Lib

-- fibonacci :: integer -> integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)

secsToWeeks secs = let
  perMinute = 60
  perHour = 60 * perMinute
  perDay = 24 * perHour
  perWeek = 7 * perDay
  in secs / perWeek

main :: IO ()
main = do
  putStrLn "Wha is fibo 5 ?"
  x <- readLn
  if x == fibonacci 5
    then putStrLn "right!"
    else putStrLn "wrong!"
