// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var sum = 0
if input1 < input2 {
	for i in input1...input2 {
		sum += i
	}
} else {
	for i in input2...input1 {
		sum += i
	}
}

print (sum)