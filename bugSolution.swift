func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let width = 10.0
let heightString = "20"

if let height = Double(heightString) {
  let area = calculateArea(width: width, height: height)
  print("Area:", area) // Output: Area: 200.0
} else {
  print("Invalid height value")
}

//Alternative solution using guard statement
func calculateArea2(width: Double, height: Double) -> Double {
  return width * height
}

let width2 = 10.0
let heightString2 = "20"

guard let height2 = Double(heightString2) else {
    print("Invalid height value"); exit(1)
}
let area2 = calculateArea2(width: width2, height: height2)
print("Area:", area2) //Output: Area: 200.0