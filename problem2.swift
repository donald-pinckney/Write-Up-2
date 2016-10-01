// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = 5.0

for i in 1...100 {
	x = 0.5 * (x + y / x)
}
// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))