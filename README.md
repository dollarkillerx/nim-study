# nim-study
小众语言nim学习
Nim挺爽的 和py语法差不多 我们来玩nim吧

### 定义
```nim
# 变量
var a = ”x“   # 自动识别类型
var c,z : int # c,z int

# 常量
let x = "abc"

# let语句
let x = "abc"  # x可以被第一次赋值
```

### 流程控制
#### IF
```nim
let name = readLine(stdin)
if name == "":
    echo "Please you name ."
else name == "name":
    echo "Very funny,your name is name."
else:
    echo "Hi, ",name,"!"
```
#### Case
```nim
# Case
var namec = readLine(stdin)
case namec
of "":
    echo "You name?"
of "name":
    echo "You name is name."
of "Dave","Frank":
    echo "Cool name!"
else:
    echo "Hi, ",name,"!"
``` 
#### While
```nim
# while
var i = 0
while i<1000:
    echo i
    i+=1
```

# 学了一半 感觉这个语法 (⊙o⊙)… 弃坑