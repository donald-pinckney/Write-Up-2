// See problem2.README
import Foundation

let y = Double(readLine()!)!
let z = y / 2
while (y - 0.00001) > z < (y + 0.00001){
    var x = 0.5 * (z + y / z)
}
print("x")
// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))

