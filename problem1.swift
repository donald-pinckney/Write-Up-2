// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

let maxVal = max(input1, input2)
let minVal = min(input1, input2)

var countNum = minVal
var sum = minVal

while countNum < maxVal {
	countNum += 1
	sum += countNum
}

print(sum)