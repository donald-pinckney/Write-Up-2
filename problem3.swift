// See problem3.README
import Foundation

let n = Int(readLine()!)!
var mDouble = sqrt(Double(n))
var m = Int(mDouble)
var isPrime = true

while m > 1{
  if n % m == 0{
    isPrime = false
  }
  m -= 1
}

if n <= 1{
  isPrime = false
}

print(isPrime)
