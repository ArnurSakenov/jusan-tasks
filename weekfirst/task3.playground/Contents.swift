import UIKit


var students: [String: Double] = [
    "Alex": 4.5,
    "Max" : 5.0,
    "Maksat" : 3.0,
    "Aidyn" : 2.2,
    "Duman" : 1.3
]

func averageGPA(students: [String: Double]) -> Double {
    var average: Double = 0.0
    for student in students.values {
        average+=student
    }
    
    return average / Double(students.count)
}
print(averageGPA(students: students))
