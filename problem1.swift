// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var n = 0
var sum = 0


if input2 >= input1 {
n = ((input2 - input1) + 1) 
sum = ((input1 + input2) * n) / 2
} else if input1 > input2 {
	n = ((input1 - input2) + 1)
	sum = ((input2 + input1) * n) / 2
}

print (sum)
