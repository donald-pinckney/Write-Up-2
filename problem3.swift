// See problem3.README
import Foundation

let n = Int(readLine()!)!

var isPrime = true

if n == 1 {
    isPrime = false
}

if n != 2 && n % 2 == 0 {
    isPrime = false
}

var divisor = 3
var max: Int = Int(pow(Double(n),0.5)) + 1
while divisor <= max && isPrime != false{
    if n % divisor == 0 {
        isPrime = false
    }   
    divisor += 2
}

print(isPrime)
