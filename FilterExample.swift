var mydata = [10,10,200,211,500,200]
print (mydata)
var filterdata=[Int]()

//without filter 

for my in mydata {
	print (my)
	if (my == 10) {
	filterdata.append(my)
}
}

print ("Filter -  \(filterdata)")


let myfilter = mydata.filter({ return $0 == 200})

print ("fiter using filter \(myfilter)")
var mydata1 = [10,10,200,211,500,200]



print (mydata1.sort(by : {$0 > $1}))

print (mydata1)

// print ("Sorted \(sorted)");
