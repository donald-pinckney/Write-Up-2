// See problem2.README
import Foundation

let x = Double(readLine()!)!
var guess = (0.33 * x)
var count = 0

while count < 15 {
    if guess == 0 {
        break
    } else {
        guess = 0.5 * (guess + x / guess)
        count = count + 1
    }
}

// Use this to output only 4 decimal digits:
print(String.localizedStringWithFormat("%.4f", guess))

