import UIKit

protocol Animal {
  

  var name: String { get }

  
  func makesound()
}

class Cat: Animal {

 
  var name = "Luna"

  func makesound() {
    print("\(name) meow")
  }
}

var catobject =  Cat()
catobject.name = "luna"
catobject.makesound()



