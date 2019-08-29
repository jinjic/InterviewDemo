//: [Previous](@previous)
import Foundation

//:![Fib](Fib.gif)
//: Using the information in the image above. Complete the function below so that the test below are passing.
//: ---

/// Given a number it will return the n-th number in the Fibonacci sequence.
///
/// - Parameter number: The position of the sequence you're looking for. (i.e. 8th Place)
/// - Returns: Returns the value in that position. (i.e. 8th place is 13.)
func fibonacci(number: Int) -> Int {
    <#Add Code here#>
    return 0
}

//: ---
import XCTest



func testinputs() {
    XCTAssertEqual(fibonacci(number: 2), 1, "Value at position 2 is incorrect.")
    XCTAssertEqual(fibonacci(number: 0), 0, "Value at position 0 is incorrect.")
    XCTAssertEqual(fibonacci(number: 9), 34, "Value at position 9 is incorrect.")
    XCTAssertEqual(fibonacci(number: 13), 144, "Value at position 13 is incorrect.")
    XCTAssertEqual(fibonacci(number: 1), 1, "Value at position 1 is incorrect.")
}

testinputs()




