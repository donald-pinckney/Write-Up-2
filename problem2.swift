// See problem2.README
import Foundation

let y = Double(readLine()!)!

if y == 0.0 {
    print ("0.0000")
}

else {
    var x1 = y/2
    var x2 = 0.5*(x1+y/x1) 
        while abs(x2-x1) >= 0.0001 {
            x1 = x2
            x2 = 0.5*(x1+y/x1) 
        }

// Use this to output only 4 decimal digits:
    print(String.localizedStringWithFormat("%.4f", x2)) 
}
