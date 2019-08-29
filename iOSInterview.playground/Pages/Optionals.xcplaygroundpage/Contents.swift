//: [Previous](@previous)
import Foundation
/*:
     func divide(_ dividend: Double?, by divisor: Double?) -> Double? {
      if dividend == nil {
        return nil
      }
      if divisor == nil {
        return nil
      }
      if divisor == 0 {
        return nil
      }
      return dividend! / divisor!
    }
 */
//: ---
/*:
 Here's a function to divide two optional doubles. There are three preconditions to verify before performing the actual division.
 * The dividend must contain a non `nil` value.
 * The divisor must contain a non `nil` value.
 * The divisor must not be zero.

 Improve this function by useing the guard statment and without force unwrapping.
*/
//: ---
func divide(_ dividend: Double?, by divisor: Double?) -> Double? {
    <#Add Code here#>
    return dividend! / divisor!
}
//: ---
//: [Next](@next)
