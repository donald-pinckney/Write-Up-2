// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x: Double = 1
var x1: Double = 2
var xdiff = 0
x = 0.5 * (y + 1 / 2)
if y == 0 {
  x = 0
} else {
  while (xdiff < 1000) {
    x1 = 0.5 * (x + y / x)
    x = 0.5 * (x1 + y / x1)
    xdiff += 1
  }
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))
