import UIKit


var students: [String: Double] = [
    "Alex": 4.5,
    "Max" : 5.0,
    "Maksat" : 3.0,
    "Aidyn" : 2.2,
    "Duman" : 1.3
]

func averageGPA(students: [String: Double]) -> [String: Double] {
    var highGPA : [String: Double] = [:]
    for student in students {
        if student.value > 3.0 {
            highGPA[student.key]=student.value
        }
    }
    return highGPA
}
print(averageGPA(students: students))
