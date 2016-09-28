// See problem3.README
import Foundation
let n = Int(readLine()!)!
if n % 2 == 0 { 
    if n == 2 {
        print(true)
    } else {
        print(false)
    }
}
else if n % 3 == 0 {
    if n == 3 {
        print(true)
    } else {
        print(false)
    }
} 
else if n % 5 == 0 {
    if n == 5 {
        print(true)
    } else {
        print(false)
    }
}
else if n % 7 == 0 {
    if n == 7 {
        print(true)
    } else {
        print(false)
    }
}
else { 
    print(true)
}
