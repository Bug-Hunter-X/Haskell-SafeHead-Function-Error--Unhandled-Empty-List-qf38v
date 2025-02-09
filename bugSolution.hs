```haskell
-- Correct implementation
safeHead :: [a] -> Maybe a
safeHead [] = Nothing  -- Correctly handles empty list
safeHead (x:_) = Just x

main :: IO ()
main = do
  let myList = []
  case safeHead myList of
    Just x -> print x
    Nothing -> print "Empty List"

  let myList2 = [1,2,3]
  case safeHead myList2 of
    Just x -> print x
    Nothing -> print "Empty List"
```
This corrected version uses explicit pattern matching to safely handle both non-empty and empty lists.