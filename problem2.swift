// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x: Double = 2
var a = 0
while a < 2{
    a += 1
    x = 0.5 * (x + y/x)
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))

