// See problem3.README

import Foundation

let n = Int(readLine()!)!

var tried = 2

var prime = true

if n == 0 || n == 1 {
  prime = false
}
else {
  while Double(tried) < sqrt(Double(n)) {
    if n % tried == 0 {
      prime = false
    }
    tried = tried + 1
  }
}

print(prime)
