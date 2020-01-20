# 100-days-of-swiftui

> SwiftUI

https://www.hackingwithswift.com/100/swiftui

> UIKit

https://www.hackingwithswift.com/100/swift


https://www.hackingwithswift.com/review#start

https://www.hackingwithswift.com/glossary

# Swift 5.1

https://developer.apple.com/swift/

https://developer.apple.com/swift/resources/

## swift basic

https://www.hackingwithswift.com/100/swiftui/1

https://www.hackingwithswift.com/sixty/1/1/variables


## `?` & `!`

> Swift 可选链 , ?, !

https://www.runoob.com/swift/swift-optional-chaining.html

1. error

```swift
class Person {
    var residence: Residence?
}

class Residence {
    var numberOfRooms = 1
}

let john = Person()

//将导致运行时错误
let roomCount = john.residence!.numberOfRooms

// fatal error: unexpectedly found nil while unwrapping an Optional value
// 想使用感叹号（!）强制解析获得这个人residence属性numberOfRooms属性值，将会引发运行时错误，因为这时没有可以供解析的residence值

```

2. ok

```swift

class Person {
    var residence: Residence?
}

class Residence {
    var numberOfRooms = 1
}

let john = Person()

// 链接可选residence?属性，如果residence存在则取回numberOfRooms的值
if let roomCount = john.residence?.numberOfRooms {
    print("John 的房间号为 \(roomCount)。")
} else {
    print("不能查看房间号")
}


// 不能查看房间号
/*
因为这种尝试获得numberOfRooms的操作有可能失败，可选链会返回Int?类型值，或者称作"可选Int"。
当residence是空的时候（上例），选择Int将会为空，因此会出现无法访问numberOfRooms的情况。

要注意的是，即使numberOfRooms是非可选Int（Int?）时这一点也成立。
只要是通过可选链的请求就意味着最后numberOfRooms总是返回一个Int?而不是Int。

*/

```
