
func isPalindrome(_ word : String) -> Bool {
	var char = Array(word.characters)
	var end = char.count
	var mid = end / 2 - 1 
	var start = 0
	print (char)
	print (end)
	
	for i in start...mid {
		print(char[i])
		if (char[start] == char[end - 1]) {
			start+=1
			end-=1
		} else {
			return false 
		}
		
		
		if (i == mid+1) {
			print ("is palindrome")
			return true
		}
		
	}
	
	return false 
}

isPalindrome("madam")

