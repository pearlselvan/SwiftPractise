// https://www.youtube.com/watch?v=Nb628CFURvI&index=13&list=PL0dzCUj1L5JFJlR7dpBfBtEJB84pCZJ3R

class Person {
	
	init(_ name : String ) {
		
	}
	
	deinit {
		print ("Deinitlizer")
	}
}

var p:Person?=Person("muthu")
p=nil