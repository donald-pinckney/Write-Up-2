// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

var start = 0
var max = 1
if input1 > input2 {
    start = input2
    max = input1
}else{
    start = input1
    max = input2
}
var sum = 0
while start <= max {
    sum = sum + start
    start = start + 1
}
print(sum) 
    
