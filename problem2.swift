// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = y - 0.5
var i = 0
while i <= 11 {
    x = 0.5 * (x + y / x)
    i = i + 1
}
// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))

