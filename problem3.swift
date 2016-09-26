// See problem3.README
import Foundation


let n = Int(readLine()!)! 
var prime = true
let rootn = Int(floor(sqrt(Double(n))))

if n == 0 || n == 1 {
	prime = false
} else {
	for index in 2...rootn {
		if n % index == 0 {
			prime = false
			break 
		}	
	}
}

print(prime)
