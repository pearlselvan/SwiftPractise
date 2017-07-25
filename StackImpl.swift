class Stack {
	var top:Int = -1
	var size:Int
	var stackArray: [Int] = []
	init(_ size : Int) {
		// self.top = -1
		self.size=size	
	
	}
	
	func push(_ mydata:Int) {
		print("pushing \(mydata)")
		top += 1
		stackArray.insert(mydata, at:top)
		print ("Array \(stackArray)")

		
	}
	
	func pop() -> Int {
		let currenttop=top - 1 
		print ("poping from \(currenttop)")
		return stackArray[currenttop]
		
	}
	
	
	
}

var mystack=Stack(5)
mystack.push(10)
mystack.push(12)
var firstpop = mystack.pop()
print ("pop 1 - \(firstpop) ")

var secondpop = mystack.pop()
print ("pop 2 - \(secondpop) ")
