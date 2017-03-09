f :: Int -> [Int] -> [Int]
f n arr = foldr (++) [] (map (\x -> [x | _ <- [1..n]]) arr)

main :: IO ()
main = getContents >>=
        mapM_ print. (\(n:arr) -> f n arr). map read. words