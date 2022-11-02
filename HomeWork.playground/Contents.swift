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

//MARK: - Ödev5
//Challenge 1
//var sum = 0
//for i in 1..<1000 {
//    if i % 3 == 0 || i % 5 == 0 {
//        sum += i
//    }
//}
//print(sum)

//Challenge2
//func fibonacci() -> Int {
//    var sum = 0
//    var a = 1
//    var b = 2
//    while b < 4000000 {
//        if b % 2 == 0 {
//            sum += b
//        }
//        let c = a + b
//        a = b
//        b = c
//    }
//    return sum
//}

//Challenge3
//func largestPrimeFactor(number: Int) -> Int {
//    var number = number
//    var largestPrime = 0
//    var i = 2
//    while i <= number {
//        if number % i == 0 {
//            largestPrime = i
//            number /= i
//        } else {
//            i += 1
//        }
//    }
//    return largestPrime
//}
//print(largestPrimeFactor(number: 600851475143))


