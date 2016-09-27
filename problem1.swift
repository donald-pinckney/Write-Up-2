// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
var start = input1
var end = input2
if input1 > input2 {
  start = input2
  end = input1
}
var x = start
var sum = 0
while x <= end {
  sum = sum + x
  x = x + 1
}
print(sum)
