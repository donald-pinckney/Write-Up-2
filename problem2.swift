// See problem2.README
import Foundation

let y = Double(readLine()!)!

var changing = true
var attempt: Double = 1

while changing {
    var attemptOld = attempt
    attempt = 0.5 * (attempt + y / attempt)
    if String.localizedStringWithFormat("%.5f", attemptOld) == String.localizedStringWithFormat("%.5f", attempt) {
        changing = false
    }
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", attempt))

