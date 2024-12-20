```haskell
main = do
  let x = 10 -- Provide a default value
  print (x + 1)

-- OR using pattern matching (If you know x should be an Int)
main :: IO ()
main = do
    case (someFunction :: Maybe Int) of
        Just i -> print (i + 1)
        Nothing -> print 0 -- Handle the Nothing case

-- Example `someFunction`
someFunction :: Maybe Int
someFunction = Just 5
```