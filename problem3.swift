// See problem3.README

let n = Int(readLine()!)!
var factor: Int = n - 1
var result: Bool = true

if n == 0 || n == 1 {
	result = false
	print(result)
} else {
	
if n % 2 == 0 {
	//All numbers

	while factor > 1 {
		if n % factor == 0 {
			result = false
			factor = 0
		}

		factor -= 1
	}

	print(result)

} else {
	//Divide by odds

	factor -= 1
	
	while factor > 1 {
		if n % factor == 0 {
			result = false
			factor = 0
		}

		factor -= 2
	}

	print(result)

}

}