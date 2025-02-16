func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

func calculateAreaInt(width: Int, height: Int) -> Int {
    return width * height
}

let widthInt: Int = Int(10)
let heightInt: Int = Int(5.2)

let areaInt = calculateAreaInt(width: widthInt, height: heightInt)
print(areaInt) // Output: 50

// Alternative solution using Double throughout
func calculateAreaDouble(width: Double, height: Double) -> Double {
    return width * height
}

let areaDouble = calculateAreaDouble(width: 10, height: 5.2)
print(areaDouble) // Output: 52.0