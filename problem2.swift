// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = Double(1)
var count = 0
	while count < 10 {
	count = count + 1
	x = 0.5 * (x + y / x)
	}
    


print(String.localizedStringWithFormat("%.4f", x))

