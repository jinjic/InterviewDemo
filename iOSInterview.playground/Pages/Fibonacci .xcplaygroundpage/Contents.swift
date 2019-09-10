//: [Previous](@previous)
import Foundation

//:![Fib](Fib.gif)
//: Using the information in the image above. Complete the function below so that the test below are passing.
//: ---

/// Given a number it will return the n-th number in the Fibonacci sequence.
///
/// - Parameter number: The position of the sequence you're looking for. (i.e. 8th Place)
/// - Returns: Returns the value in that position. (i.e. 8th place is 21.)
func fibonacci(_ number: Int) -> Int {
    <#...#>
    return 0
}

//: ---

func testInputs() {
    let fibNumbers = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144]
    for n in 0..<fibNumbers.count {
        let value = fibonacci(n)
        if value == fibNumbers[n] {
            print("The value for element \(n) = \(value)")
        } else {
            print("!!!!!The value for element \(n) is incorrect!!!!!")
        }
    }
}

testInputs()





