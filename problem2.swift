// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x: Double = 1
var i = 0
while i < 20 {
    x = 0.5 * (x + y / x)
    i += 1
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))

