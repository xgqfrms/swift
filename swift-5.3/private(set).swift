
struct Person {
  // private(set) 对外只读，对内可写
  private(set) var name: String = "xgqfrms"
  // func getName() {
  //   return self.name;
  // }
  func setName(name: String) {
    return self.name = name;
  }
  // public let age: Int = 18
  private var age: Int = 18
  // 闭包 closure, 对内开放，对外关闭
  func getAge() {
    return self.age;
  }
  func setAge(name: Int) {
    return self.age = age;
  }
}



