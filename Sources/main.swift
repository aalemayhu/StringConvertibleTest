import DefaultStringConvertible

struct Language: CustomStringConvertible {
  let name: String
}

class Programmer: CustomStringConvertible {
  // Copied and modified https://github.com/jessesquires/DefaultStringConvertible
  var name: String
  var age: Int
  var languages: [Language]

  init(name: String, age: Int, languages: [Language]) {
      self.name = name
      self.age = age
      self.languages = languages
  }
}


let programmer = Programmer(name:"Alexander Alemayhu", age: 23,
languages: [Language(name:"Swift"), Language(name:"C++"), Language(name: "C")])

print("--------------------------")
print(programmer)
print("--------------------------")
print(programmer.description)
