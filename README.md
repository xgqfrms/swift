# swift

> swift 4

> swift 5.1

https://github.com/xgqfrms/swift-apps


## Swift 5.1 Basics

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

### Numeric Literals

Integer literals can be written as:

A decimal number, with no prefix
A binary number, with a `0b` prefix
An octal number, with a `0o` prefix
A hexadecimal number, with a `0x` prefix

```swift

let decimalInteger = 17;
// decimal number

let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation


let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
// 10exp
let hexadecimalDouble = 0xC.3p0
// 2exp

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1
```

### Numeric Type Conversion

```swift

```


### Type Aliases

```swift
typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min
// maxAmplitudeFound is now 0
```


### Tuples

```swift
let http404Error = (404, "Not Found")
// http404Error is of type (Int, String), and equals (404, "Not Found")


// decompose

let (statusCode, statusMessage) = http404Error

print("The status code is \(statusCode)")
// Prints "The status code is 404"
print("The status message is \(statusMessage)")
// Prints "The status message is Not Found"


let (justTheStatusCode, _) = http404Error
print("The status code is \(justTheStatusCode)")
// Prints "The status code is 404"


print("The status code is \(http404Error.0)")
// Prints "The status code is 404"
print("The status message is \(http404Error.1)")
// Prints "The status message is Not Found"


let http200Status = (statusCode: 200, description: "OK")

print("The status code is \(http200Status.statusCode)")
// Prints "The status code is 200"
print("The status message is \(http200Status.description)")
// Prints "The status message is OK"
```


### Optionals

```swift
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
// convertedNumber is inferred to be of type "Int?", or "optional Int"

```


### nil

```swift

var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
serverResponseCode = nil
// serverResponseCode now contains no value


var surveyAnswer: String?
// surveyAnswer is automatically set to nil


let possibleNumber = "123"

if convertedNumber != nil {
    print("convertedNumber has an integer value of \(convertedNumber!).")
}
// Prints "convertedNumber has an integer value of 123."

```


### Optional Binding

```swift

if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" could not be converted to an integer")
}
// Prints "The string "123" has an integer value of 123"



if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// Prints "4 < 42 < 100"

if let firstNumber = Int("4") {
    if let secondNumber = Int("42") {
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// Prints "4 < 42 < 100"

```


### Implicitly Unwrapped Optionals

> 隐式展开的可选

```swift

let possibleString: String? = "An optional string."

let forcedString: String = possibleString!
// requires an exclamation mark

let assumedString: String! = "An implicitly unwrapped optional string."

let implicitString: String = assumedString;
// no need for an exclamation mark

```


### Error Handling

```swift

func canThrowAnError() throws {
    // this function may or may not throw an error
}

do {
    try canThrowAnError()
    // no error was thrown
} catch {
    // an error was thrown
}



func makeASandwich() throws {
    // ...
}

do {
    try makeASandwich()
    eatASandwich()
} catch SandwichError.outOfCleanDishes {
    washDishes()
} catch SandwichError.missingIngredients(let ingredients) {
    buyGroceries(ingredients)
}

```


### Assertions and Preconditions

```swift
// assert(_:_:file:line:)

let age = -3
assert(age >= 0, "A person's age can't be less than zero.")
// This assertion fails because -3 is not >= 0.


// assertionFailure(_:file:line:)

if age > 10 {
    print("You can ride the roller-coaster or the ferris wheel.")
} else if age >= 0 {
    print("You can ride the ferris wheel.")
} else {
    assertionFailure("A person's age can't be less than zero.")
}

// precondition(_:_:file:line:)

// In the implementation of a subscript...
precondition(index > 0, "Index must be greater than zero.")

// preconditionFailure(_:file:line:)
```


###

```swift

```



## Swift 5.1 Basic Operators

https://docs.swift.org/swift-book/LanguageGuide/BasicOperators.html

###

```swift

```


###

```swift

```


###

```swift

```


###

```swift

```


## Swift 5.1 Control Flow

https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html

###

```swift

```


###

```swift

```

###

## Swift 5.1 Error Handling

https://docs.swift.org/swift-book/LanguageGuide/ErrorHandling.html

###

```swift

```


###

```swift

```

###

## Swift 5.1 

###

```swift

```


###

```swift

```

###

```swift

```


###

```swift

```
