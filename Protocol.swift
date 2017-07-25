import Foundation

protocol Vehicle {
	var plateNumber: Int {get set}
	var vehicleSize: Int {get set}
	// var parkingSpots : [Int] { get set} = []
	// mutating func drive()
	// func parkingsportavailble() -> Bool
	 func attendance() -> String

}

class Car: Vehicle {

	var plateNumber : Int = 100
	var vehicleSize : Int = 10

	// func parkingsportavailble() {
// 		return false
// 	}
func attendance() -> String {
     return "The \(stname) has secured 99% attendance"
  }
//


}


// protocol Browser {
//     var name: String {get set}
//     var windowsize : Double {get set }
//     func getBrowser() -> String
// }
//
// class ChromeBrowser : Browser {
//
//
//     var name: String = "Chrome"
//     var windowsize: Double = 200
//
//     func getBrowser() -> String {
//         return "Chrome"
//     }
// }