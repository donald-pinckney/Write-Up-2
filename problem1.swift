// See problem1.README

let y1 = readLine()!
let x1 = Int(y1)!
let y2 = readLine()!
let x2 = Int(y2)!
var out = 0

if x1 <= x2{
    out = x1
    while x1 - x2 != 0 {
        out += (x1 + 1)
    }
    print(out)
}else{ //if x1 >= x2
    out = x2
    while x2 - x1 != 0 {
        out += (x2 + 1)
    }
    print(out)
} 
