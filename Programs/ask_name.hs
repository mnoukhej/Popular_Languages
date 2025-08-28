main = do
    putStr "Enter your name: "
    name <- getLine
    putStrLn $ "Welcome, " ++ name
