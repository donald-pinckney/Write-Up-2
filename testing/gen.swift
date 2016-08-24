import Foundation

let s = UInt32(readLine()!)!
srandom(s)

print(random() % Int(pow(2.0, 16.0)) + 100)
