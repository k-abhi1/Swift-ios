// // Taking a string input
// print("Enter your name: ", terminator: "")
// if let name = readLine() {
//     print("Your name is: \(name)")
// }

// // Taking a number input
// print("Enter a number: ", terminator: "")
// if let input = readLine(), let number = Int(input) {
//     print("You entered the number: \(number)")
// } else {
//     print("Invalid number!")
// }

// let input = readLine()!
// print(input)



print("Enter a number: ", terminator: "")
let number = Int(readLine() ?? "") ?? 0
print("You entered: \(number)")


var a: Int=Int(readLine() ?? "") ?? 0