// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = y
var result = 0

while (x * x) - y > 0.0001{
  x = 0.5 * (x + y / x)
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))
