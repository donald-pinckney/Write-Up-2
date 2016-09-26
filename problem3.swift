// See problem3.README

import Foundation

let n = Double(readLine()!)!
var isPrime = true
let integerN = Int(floor(n))
let squareRootN = Int(floor(sqrt(n)))

if integerN != 0 && integerN != 1 && integerN != 2{
    for index in 2..<squareRootN {
        if integerN % index == 0 {
        isPrime = false
        }
    }
} else if integerN == 0 || integerN == 1 {
        isPrime = false
} else {
    isPrime = true
}

print(isPrime)