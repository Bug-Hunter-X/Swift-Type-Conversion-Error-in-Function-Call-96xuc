func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5)
print(area) // Output: 50.0

//However if you change the function to use Int instead of Double
func calculateAreaInt(width: Int, height: Int) -> Int {
    return width * height
}

let areaInt = calculateAreaInt(width: 10, height: 5.2) //error: cannot convert value of type 'Double' to expected argument type 'Int'
print(areaInt) 