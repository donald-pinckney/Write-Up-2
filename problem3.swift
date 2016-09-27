// See problem3.README
import Foundation

let n = Int(readLine()!)!
let sqrtn = sqrt(n)
var prime = false
var counter = 2

if n == 0 || n == 1{
    prime = false
}else{
    while counter <= sqrtn{
        if n % counter == 0{
            prime = true
        }else{
            counter += 1
        }    
    }
}
print(prime)
