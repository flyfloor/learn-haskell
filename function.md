## 函数定义

### 模式匹配

从上到下匹配  
```
lucky :: (Integral a) => a -> String   
lucky 7 = "LUCKY NUMBER SEVEN!"   
lucky x = "Sorry, you're out of luck, pal!"  
``` 

### 模式匹配一定要有个万能匹配的模式，防止异常的发生

### as 模式

```
capital :: String -> String   
capital "" = "Empty string, whoops!"   
capital all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]  
```

### 门卫

```
max' :: (Ord a) => a -> a -> a   
max' a b    
    | a > b     = a   
    | otherwise = b  
```

### where 

```
initials :: String -> String -> String
initials firstname lastname = [f] ++ ". " ++ [l] ++ "."
    where (f:_) = firstname
          (l:_) = lastname
```

### let

```
cylinder :: (RealFloat a) => a -> a -> a
cylinder r h = 
    let sideArea = 2 * pi * r * h
        topArea = pi * r ^ 2
    in  sideArea + 2 * topArea
```

### case 表达式

```
describeList :: [a] -> String
describeList xs = "this list is " ++ case xs of [] -> "empty list"
                                                [x] -> "single list"
                                                xs -> "long list"
```

转换 where 

```
describeList :: [a] -> String
describeList xs = "this list is " ++ what xs
    where what [] = "empty"
          what [x] = "single list"
          what xs = "long list"
```


