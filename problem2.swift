// See problem2.README
import Foundation

let y = Double(readLine()!)!
var x: Double = 0
var factor: Double = 0

while x == 0 {
	if y > factor * factor {
		factor += 1
	} else {
		x = factor
	}
}

/* This is where I got stuck, because of the following error:
LLVM ERROR: Program used external function '_TZFE10FoundationSS25localizedStringWithFormatftSSGSaPs7CVarArg___SS' which could not be resolved!
*/

x = 1.2345
print(x)

// Use this to output only 4 decimal digits:
// print(String.localizedStringWithFormat("%.4f", x))