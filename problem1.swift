// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var i = input1
var sum = 0

if input1 < input2 { 
    while i <= input2 { 
        sum = sum + i
        i = i + 1
    }
} 

else if input1 > input2 {
    while i >= input2 {
        sum = sum + i
        i = i - 1
    }   
} 

else { 
    sum = input1     
} 

print (sum)

