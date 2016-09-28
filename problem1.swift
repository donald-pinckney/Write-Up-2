// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var inc = 0
var max = 0

if input1 > input2 {
    inc = input2
    max = input1
} else {
    inc = input1
    max = input2
}

var total = 0

while inc <= max {
    total = total + inc
    inc += 1
}

print(total)
