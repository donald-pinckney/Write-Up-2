// See problem1.README

let x1 = Int(readLine()!)! //2 
let x2 = Int(readLine()!)! //8
var out = 0
if x1 = x2{
    print(x1 * 2)
}else if x1 > x2{
    out = x2 //
    for i in 0...(x1 - x2) { //
        out += (x2 + i) //
        print(out)//TEST
    }
    print(out)
}else if x1 < x2{
    out = x2 // 8
    for i in 0...(x2 - x1) { //6
        out += (x2 - i) //AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
        print(out)//TEST
    }
    print(out)
} 
