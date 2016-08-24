// See problem3.README

let n = Int(readLine()!)!

var i = 2
var foundDivisor = false
while i < n {

	if n % i == 0 {
		foundDivisor = true
		break
	}

	i += 1
}

if n <= 1 || foundDivisor {
	print(false)
} else {
	print(true)
}
