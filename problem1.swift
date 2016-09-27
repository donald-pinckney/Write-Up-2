// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var num1 = input1
var num2 = input2
var sum = 0

if input2 > input1{
    while num2 >= num1{
    sum = sum + num1
    num1 = num1 + 1
    }
}

else if input1 > input2{
    while num1 >= num2{
    sum = sum + num2
    num2 = num2 + 1
    }
}
else {
    sum = input1
}
print(sum)