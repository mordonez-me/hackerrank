hello_worlds :: Int -> IO ()
hello_worlds n  = mapM_ putStrLn ["Hello World" | _ <- [1..n]]

main = do
    n <- readLn :: IO Int
    hello_worlds n