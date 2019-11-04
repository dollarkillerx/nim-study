import strformat

type
  Person = object
    name: string
    age: Natural # 确保年龄是正确的


let people = [
  Person(name: "John", age: 45),
  Person(name: "Kate", age: 30)
]

for person in people:
    # 类型安全的字符串插值,
    
    # 会在编译时检查。
    
    echo(fmt"{person.name} is {person.age} years old")