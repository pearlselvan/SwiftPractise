class StackProft {
	
	var stackprice : [ Int] = [10,12,100,2,55]
	
	init() {		
		callme()
	}
	
	func callme() {
		print ("init")
	}
	
	func getProfit() -> Int {
	var minprice = self.stackprice[0]		
		print (minprice)	

	var maxprofit = 0;	
			// print (maxprofit)
	for  cp in stackprice {
		// print ("current price \(cp)")
		var currentminp=min(cp,minprice)
		// print ("current min price \(currentminp)")
		var expectedprofit =  cp - currentminp
		maxprofit=max(expectedprofit,maxprofit)
	}

	return maxprofit;		
	}
	
	
}

var s=StackProft()
print("Profit : \(s.getProfit())")

