
import Foundation


var mynamelist = ["google","apple","ms","apple","linkedin","facebook"]
var mydictionary=[String:Int]()

for myname in mynamelist {
	print (myname)
	if let count = mydictionary[myname] {
		print ("C: \(count)")		
		mydictionary[myname]=count+1
	} else {
		mydictionary[myname]=1
	}
}

for myKey  in mydictionary.keys{
    print ("Key = \(myKey) , value \(mydictionary[myKey]!)")
}

func mostCommonNames(name :[String]) -> String {
	return ""
}

print (mostCommonNames(name:["muthu","muthu sr"]))