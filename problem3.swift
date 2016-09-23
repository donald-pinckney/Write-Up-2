// See problem3.README
import Foundation
let n = Int(readLine()!)!
var i = 2
var isPrime = true
testPrime: while i < (n - 2) {
    if n % i == 0 {
        isPrime = false
        break testPrime
    } else {
        i = i + 1 
    }
}
if n == 0 || n == 1 {
 isPrime = false
}


print(isPrime)
