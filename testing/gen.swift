import Foundation

let s = UInt32(readLine()!)!
srandom(s)

let y = random() % Int(pow(2.0, 16.0))

print(Double(y) / pow(2.0, 16.0) * (pow(3.0, 10.0) - 3.0))
