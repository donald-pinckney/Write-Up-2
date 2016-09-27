// See problem3.README
import Foundation

let n = Int(readLine()!)! 
var prime = true
let rootn = Int(sqrt(Double(n)))
var count = 3

//0 and 1 are nonprime
if n == 0 || n == 1 {
	prime = false
//2 is prime
} else if n == 2 {
	prime = true
//Any multiple of 2 is nonprime
} else if n % 2 == 0 {
	prime = false
//Checks every odd integer to speed up code
} else {
	while count < rootn {
		if n % count == 0 {
			prime = false
			break
		} else {
			count = count + 2
		}
	}
}	

print(prime)

