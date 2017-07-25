let browser = ("FF",45)
print (browser)

var emptytubles = (0,0)

//returning multiple values 

func mul_add(_ num1:Int,_ num2:Int) -> (Int,Int) {
	return (num1*num2,num1+num2)
}

var (n1,n2) = mul_add(10,11)
print ("Multiplication \(n1)")
print ("Addition \(n2)")

struct User {
	var name:String
	var age: Int	
}

let user = ("muthu",12)
print ("Accessing age in tuples \(user.1)")

let latLong = (48.8582, 2.2945,"apple")

var array1: Array<String>