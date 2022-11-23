
import UIKit

var code: [Character: String] = [
   "a" : "b",
   "b" : "c",
   "c" : "d",
   "d" : "e",
   "e" : "f",
   "f" : "g",
   "g" : "h",
   "h" : "i",
   "i" : "j",
   "j" : "k",
   "k" : "l",
   "l" : "m",
   "m" : "n",
   "n" : "o",
   "o" : "p",
   "p" : "q",
   "q" : "r",
   "r" : "s",
   "s" : "t",
   "t" : "u",
   "u" : "v",
   "v" : "w",
   "w" : "x",
   "x" : "y",
   "y" : "z",
   "z" : "a"
]
// Зашифруйте сообщение "hello programmer".
func cipher (dict: Dictionary<Character,String>, originalText: String)-> String {
   var str: String = ""

   for element in originalText {
       if let char = dict[element]{

           str += char

       }
   }

   return str
}
print(cipher(dict: code, originalText: "world"))
