## 高阶函数

### 柯里化

#### haskell 所有函数都只有一个参数

#### 中缀函数也可以不完全调用

`devideByTen = (/10)`
devideByTen 200，`(/10) 200` 和 `200/10` 等价

### 高阶函数

```
applyTwice :: (a -> a) -> a  -> a
applyTwice f x = f (f x)
```

```
zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys
```

命令式语言使用for、while、赋值、状态检测来实现功能，再包起来留个接口，使之像个函数一样调用。而函数式语言使用高阶函数来抽象出常见的模式

### map

```
map' :: (a -> b) -> [a] -> [b]
map' _ [] = []
map' f (x:xs) = f x:map' f xs
```

### filter

```
filter' :: (a -> Bool) -> [a] -> [a]
filter' _ [] = []
filter' f (x:xs)
    | f x = x: filter' f xs
    | otherwise = filter f xs
```

###
