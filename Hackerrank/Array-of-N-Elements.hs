fn n = [num | num <- [1..n]]

main = do
n <- readLn :: IO Int
print (fn(n))
