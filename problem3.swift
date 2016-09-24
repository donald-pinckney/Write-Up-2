// See problem3.README

import Foundation

let n = Int(readLine()!)!
var i : Int = 2
var prime = "true"

if n == 0 || n == 1 {
        prime = "false"
}

else {
    let sqrtn = Int(floor(pow(Double(n), 0.5))) 
    while i <= sqrtn {
	    if n % i == 0 {
		    prime = "false"
            break
	    } else {
	    	i = i+1
    	}
    } 
} 

print (prime) 
