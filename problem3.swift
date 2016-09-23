// See problem3.README
import Foundation
let n = Int(readLine()!)!
var i = 3
var isPrime = true
if n % 2 != 0{
    while (i < n) && (isPrime == true) {
        if n % i == 0 {
            isPrime = false
            }
        i = i + 2
        } else {
            isPrime = true        
        }
} else {
 isPrime = false
}
print(isPrime)
