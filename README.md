# swift

> swift 4

> swift 5.1

https://github.com/xgqfrms/swift-apps


## Swift 5.1 basic

https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html


### basic types

Int
Double
Float
Bool
String

### collection types

Array
Set
Dictionary


Tuples
optional types ?

var
let

### Naming Constants and Variables

> Constant and variable names can contain almost any character, including Unicode characters:

```swift
let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

// print(_:separator:terminator:)
// 打印（_：分隔符：终止符:)
print(_:separator:terminator:)

```

### Nested multiline comments

```swift

/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment. */
This is the end of the first multiline comment. */

```

### UInt

```swift
let minValue = UInt8.min;
// minValue is equal to 0, and is of type UInt8

let maxValue = UInt8.max;
// maxValue is equal to 255, and is of type UInt8

```

### Floating-Point Numbers

Double represents a 64-bit floating-point number.
Float represents a 32-bit floating-point number.

### Type Safety and Type Inference

> Swift always chooses `Double` (rather than Float) when inferring the type of floating-point numbers.


```swift
let pi = 3.14159
// pi is inferred to be of type Double

```

