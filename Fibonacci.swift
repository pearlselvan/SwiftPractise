func fib(_ ntime : Int) -> [Int]{
	var result:[Int]=[0,1]	
	let arraycount=result.count
	print (arraycount)
	for index in 0...ntime - 2 {
		print (index)
		let first=result[result.count-2]
		let second=result.last!
		result.append(first+second)		
	}
	return result
}

func fibRecursion(_ ntime : Int, _ first : Int,_ second : Int) -> [Int]{
	if (ntime < 0) {
		return []
	}
	return [first+second] + fibRecursion(ntime-1,second,first+second)
}

print (fibRecursion(1,0,1))
