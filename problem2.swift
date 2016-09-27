// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x = 1.0
var z = 2.0
var diff = 0 

x = 0.5*(y+1/2)
if y == 0 {
	x = 0
} else {
	while (diff < 1000) {
	z = 0.5*(x+y/x)
	x = 0.5*(z+y/z)
	diff += 1 
	}
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", x))
