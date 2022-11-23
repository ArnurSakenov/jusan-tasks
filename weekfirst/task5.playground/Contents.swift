import UIKit


var words: [String: String] = [
    "1": "Hello",
    "2" : "Hello World",
    "3" : "Hi guys",
    "4" : "hi eveyrone",
    "5" : "welcome"
]

func wordCounter(words: [String: String]) -> [String: Int] {
    var countedWORDS : [String: Int] = [:]
    for word in words {
        countedWORDS[word.value]=word.value.count
    }
    return countedWORDS
}
print(wordCounter(words: words))
