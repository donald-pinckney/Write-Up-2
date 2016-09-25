// See problem3.README

let n = Int(readLine()!)! 
var prime = true
var count = 0

if n == 0 || n == 1 {
	prime = false
}

while prime {
	for index in 2...(n / 2) {
		if n % index == 0 {
			prime = false
			break 	
		}
	}
}

print(prime)