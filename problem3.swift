// See problem3.README
import Foundation
let n = Int(readLine()!)!
var prime = true
if n % 2 == 0 {
    prime = false
}

var i = 3
while i <= Int(pow(Double(n), 0.5)) && prime == true {
    if n % i == 0 {
        prime = false
    }
    i += 2
}
if n == 2 {
    prime = true
}

if n == 1 {
    prime = false
}
print(prime)

