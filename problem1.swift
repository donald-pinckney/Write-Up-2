// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var num1 = input1
var num2 = input2
var sum = 0

if num2 > num1{
    while num2 >= num1{
    sum = sum + num1
    num1 = num1 + 1
    }
}

else if num1 > num2{
    while num1 >= num2{
    sum = sum + num2
    num2 = num2 + 1
    }
}

print(sum)