// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var i = 0
var sum = 0
if input1 < input2 {        // Add together from input1 to input2
    i = input1
    while i <= input2 {
        sum = sum + i
        i = i + 1
    }
} else {                    // Add together from input2 to input1
    i = input2
    while i <= input1 {
        sum = sum + i
        i = i + 1
    }
}
print(sum)
