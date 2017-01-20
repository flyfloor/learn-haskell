-- multiply x y = x * y
-- doubleMe x = x * 2

-- superMax x y = multiply x y * doubleMe x

-- doubleSmall x = if x > 100 then x else x * 2

-- boomBangs xs = [if x > 10 then "BOOM" else "BANG" | x <- xs, odd x]

-- func xs = [x | x <-xs, x /= 13, x /= 15, x /=19]

-- multiVal xs ys = [x * y | x <-xs, y <- ys, x*y > 20]

-- months = ["1月", "2月", "3月", "4月"]
-- days = ["1", "2", "3", "4"]

-- monthDay = [x ++ " " ++ y | x <- months, y <- days]

-- length' xs = sum [1 | x <- xs]

-- removeNonUppercase xs = [x | x <- xs, x `elem` ['A' .. 'Z']]

-- func = [ [x | x <- xs, even x] | xs <- [[1,3,5,2,3,1,2,4,5],[1,2,3,4,5,6,7,8,9],[1,2,4,2,1,6,3,1,3,2,3,6]] ]

-- [fst x | x <- [(8, 1), (2,3)]]

