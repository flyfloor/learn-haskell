### 获取数据类型
:t "A"

### 函数指定入参出参类型

removeNonUppercase :: String -> String

### 多参数类型

addTree :: Int -> Int -> Int -> Int

### 常见类型

#### Int 整形，有界，也就是说它由上限和下限。对32位的机器而言，上限一般是214748364，下限是-214748364

#### Integer 整数，无界, 效率低

#### Float 单精度浮点数

#### Double 双精度浮点数

#### Bool 布尔值 True 或 False

#### Char 字符

#### Tuple 

### 凡是比较相等性的类型必属 Eq 类

### 除函数以外，必属 Eq 类, 都属于 Ord 类

### read 将字符串转成需要格式数据

read "4" + 2.5   
read "[1, 2, 3]" :: [Int]

### successor 后继子, predecessor 前置子

succ 'B' 

### minBound 下限 maxBound 上限

minBound :: Int

### fromIntegral 将 Int 转 Num

fromIntegral (length [1,2,3]) + 2.5



