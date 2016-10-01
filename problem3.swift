// See problem3.README
import Foundation

let input = Double(readLine()!)!
let n: Int = Int(input)
let squareRoot = sqrt(input)
let lastFactorToTest: Int = Int(squareRoot)
var isPrime = true

if lastFactorToTest > 1 {
	for i in 1...lastFactorToTest {
		if n % i == 0 && i != 1 {
			isPrime = false
		}
	}
} else {
	isPrime = false
}
print (isPrime)