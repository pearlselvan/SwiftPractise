
var transformer=[Int]()
for n in [1,2,3,4] {
print (n*10)
transformer.append(n*10)
}

print ("Transformer \(transformer)")

var tr=[10,20,30,40].map({return $0*10})
print ("Transoformer using map closure \(tr)")