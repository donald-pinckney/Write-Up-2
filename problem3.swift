// See problem3.README

let n = Int(readLine()!)!

var count = 2
var prime = true

if n < count {
	prime = false
}

while count < (n/2) {
	count = count + 1
	let remainder = n % count
	if remainder == 0 {
		prime = false
	}
}

print(prime)