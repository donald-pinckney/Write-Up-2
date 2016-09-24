// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = y - 0.5
var i = 0
// Repeat bablyonian method 13 times
while i <= 13 {
    x = 0.5 * (x + y / x)
    i = i + 1
}
// Fix negative sign if y = 0
if y == 0 {
    x = 0
}
// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))

