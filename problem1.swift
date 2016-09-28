// See problem1.README

var output = 0
var biggie = 0
var tiny = 0

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

if input1 > input2 {
    biggie = input1
    tiny = input2
} else {
    biggie = input2
    tiny = input1
}

while biggie > tiny {
    output = output + tiny
    tiny = tiny + 1
} 
output = output + biggie


if input1 == input2 { 
    print(input1)
} else {
    print(output)
}

