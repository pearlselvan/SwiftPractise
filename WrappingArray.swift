let myarray=["a","b","c","d"]
print (myarray)

var arrayLast=[String]()
var arrayFirst=[String]()
let breakingpoint="b"

for my in myarray {
	// print (my)
	if my == breakingpoint || myarray.count > 0  {
	print ("Yes \(my)")	
	arrayFirst.append(my)
} else {
	print ("No")
	arrayLast.append(my)
}// if end 
} // for end 

print ("Array Last \(arrayLast)")
print ("Array First \(arrayFirst)")

//You can use prefix ,suffix and index for the above program





