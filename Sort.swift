

// with out closure 
func reverse(n1:String,n2:String) -> Bool {
	if (n1>n2) {
		return false 
	}
    return true
}

var mystate=["madurai","chennai","bamparam","trichy","alagarmalai"]
mystate.sort(by : reverse)
print (mystate)

//without closure 
var mylist=[10,1,20,2]
var smallest=0
var largest = mylist.count
var pivot : Int
pivot=(0+largest) / 2

while (smallest < largest) {
	smallest+=1
	print ("smallest \(smallest)")
	
	
}

print ("pivot \(pivot) ")
mylist.sort( by : {f1,f2 in return f1<f2})
mylist.sort(by : {$0 < $1})
print (mylist)



