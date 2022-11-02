//Palindrome
// Created by: Fethi El Hassasna @fethica on 2/20/15.

//Write a function that returns the number of each element in a given array.

//swift Finding the number of characters in an sentence array of type AnyObject


func countElements (array: [AnyObject]) -> [String: Int] {
    var result = [String: Int]()
    for element in array {
        if let element = element as? String {
            if let count = result[element] {
                result[element] = count + 1
            } else {
                result[element] = 1
            }
        }
    }
    return result
}