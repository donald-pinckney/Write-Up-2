// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var i = input1
var e = input2
var sum = 0

if input1 > input2 { 
    while e <= input1 { 
        sum = sum + e
        e = e + 1
    print (sum) 
}} 

if input1 < input2 {
    while i <= input2 {
        sum = sum + i
        i = i + 1
    print (sum)
} }


if input1 == input2 { 
    print ( input1 ) 
} 

