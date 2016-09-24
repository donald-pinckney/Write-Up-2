// See problem3.README
import Foundation

let n = Int(readLine()!)!
var i = 2
var isPrime = true
// Check the remainder of n divided by all numbers less than sqrt(n) and break if any divide evenly
testPrime: while i < Int(sqrt(Double(n))) {
    if n % i == 0 {
        isPrime = false
        break testPrime
    } else {
        i = i + 1 
    }
}
// Set 0 and 1 to nonprime
if n == 0 || n == 1 {
 isPrime = false
}
print(isPrime)
