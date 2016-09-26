// See problem1.README

import Foundation
let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var n = 0

var sum = 0
if input2 >= input1 { 
	n = ((input2-input1)+1)
	sum = (n*(input1+input2)/2)
	print(sum)
} else if input1 > input2 {
	n = ((input1-input2)+1)
	sum = (n*(input1+input2)/2)
	print(sum)
}

