// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var sum = 0
var count = 0
var bnumber = 0

if input1 > input2 {
	sum = input2
	count = input2
	bnumber = input1
} else if input1 < input2 {
	sum = input1
	count = input1
	bnumber = input2
} else {
	sum = input1
	count = input1
	bnumber = input1
}

while count != bnumber {
	count = count + 1
	sum = sum + count
}

print(sum)