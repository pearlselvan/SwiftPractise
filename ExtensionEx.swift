//Extensions let you extend and add new functionality to an existing type, 
extension Int {
	var add : Int {return self+500}	
	var div : Int {return self/100}
}

let addme = 3.add
print (addme)

let div = 100.div
print (div)


extension Int {
	func muthu() {
		print ("muthu")
	}
}

2.muthu()


class Dog {
    var name = "Timmy"
}

var timmy = Dog()
// timmy.description   // error

extension Dog {
    func description() -> String {
        return "A dog named \(self.name)"
    }
}

timmy.description() // “A dog named Timmy”