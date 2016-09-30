// See problem1.README

var x1 = Int(readLine()!)! 
var x2 = Int(readLine()!)! 
var out = 0
if x1 == x2{
    print(x1 * 2)
}else if x1 > x2{
    for i in 0...(x1 - x2) {
        out += (x2 + i) 
    }
    print(out)
}else if x1 < x2{
    for i in 0...(x2 - x1) {
        out += (x2 - i)//oihf;oihbfierbg reoiwugve;rb 
    }
    print(out)
} 
