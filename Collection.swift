// let operations = [("exists", 10), ("insert", 10), ("exists", 10), ("delete", 10), ("exists", 10), ("insert", 2), ("insert", 3), ("insert", 4), ("exists", 3), ("exists", 5)]

//simple example of a hash table node
class HashNode {
    var firstname: String!
    var lastname: String!
    var next: HashNode!
}
//
class HashTable {
    private var buckets: Array<HashNode!>
//
//     //initialize the buckets with nil values
//     init(capacity: Int) {
//         self.buckets = Array<HashNode!>(count: capacity, repeatedValue:nil)
    }
// }