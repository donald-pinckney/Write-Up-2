// See problem1.README

let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!

if input1 > input2 {
  var num1 = input2
  var num2 = input1
  var sum = num1
  var dif = num2 - num1

  while dif > 0 {
    num1 = num1 + 1
    sum = sum + num1
    dif = dif - 1
  }

  print(sum)
}
else {
  var num1 = input1
  var num2 = input2
  var sum = num1
  var dif = num2 - num1

  while dif > 0 {
    num1 = num1 + 1
    sum = sum + num1
    dif = dif - 1
  }

  print(sum)
}
