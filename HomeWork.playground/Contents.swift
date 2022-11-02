import UIKit

//MARK: - Ödev1
//func Palindrome(str: String) -> Bool {
//    var str = str
//    var str2 = ""
//    for i in str {
//        str2 = "\(i)" + str2
//    }
//    if str == str2 {
//        return true
//    } else {
//        return false
//    }
//}
//Palindrome(str: "ey edip adanada pide ye")


//MARK: - Ödev2
//func countElements(array: [Any]) -> [String: Int] {
//    var result = [String: Int]()
//    for element in array {
//        let key = "\(element)"
//        if let count = result[key] {
//            result[key] = count + 1
//        } else {
//            result[key] = 1
//        }
//    }
//    return result
//}
//print(countElements(array: ["A","B","C","C",1,2,3,3,4]))

//MARK: - Ödev3
//func pyramid(size: Int) {
//    for i in 1...size {
//        for _ in 1...i {
//            print("*", terminator: "")
//        }
//        print("")
//    }
//}
//pyramid(size: 3)


//MARK: - Ödev4
//func pyramid(size: Int) {
//    for i in 1...size {
//        for _ in 1...(size - Int(i)) {
//            print(" ", terminator: "")
//        }
//        for _ in 1...i {
//            print("* ", terminator: "")
//        }
//        print("")
//    }
//}
//pyramid(size: 4)
