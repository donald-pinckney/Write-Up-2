// See problem1.README

var input1 = Int(readLine()!)!
var input2 = Int(readLine()!)!

var sum = 0

if input1 == input2 {
	print(input1)
} 
else if input1 < input2 {
	while input1 <= input2 {
		sum = sum + input1
		input1 = input1 + 1
	}
	print(sum)
}
else {
	while input2 <= input1 {
		sum = sum + input2
		input2 = input2 + 1
	}
	print(sum)
}

/*
//Commented out this secondary code. 
//Doesn't include while loops so I wasn't sure if it was valid for this assignment.
//Passes all tests though :)


let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var sum = 0

if input2 < input1 {
	for index in input2...input1 {
		sum = sum + index
	}
} else {
	for index in input1...input2 {
		sum = sum + index
	}
}

print(sum)