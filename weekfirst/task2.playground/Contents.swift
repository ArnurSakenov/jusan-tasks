import UIKit

var numbers: [Int] = [4,4,3,5,3,4,2,4,1,2,3]

func dictWriter(array: [Int]) -> [Int: Int] {
    if array.isEmpty {
        print("Empty array")
        exit(0)
    }
    var numbersDictionary: [Int:Int] = [:]
    for  element in array {
        if numbersDictionary[element] != nil{
            numbersDictionary[element] = numbersDictionary[element]! + 1
        }else{
        numbersDictionary[element] = 1
    }
    }
return numbersDictionary
}

print(dictWriter(array: numbers))
