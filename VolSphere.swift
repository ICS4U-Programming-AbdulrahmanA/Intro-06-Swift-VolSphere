import Foundation

// Reads radius from user input
print("Enter radius of sphere (cm): ")

if let input = readLine(), let radius = Double(input) {
    // Calculates radius and ensures the number is positive
    if radius <= 0 {
        print("Error: Radius must be positive.")
    } else {
        let volume = (4.0 / 3.0) * Double.pi * pow(radius, 3)
        let formatted = String(format: "%.3f", volume)

        print("Volume of sphere: \(formatted) cm^3")
    }
} else {
    print("Invalid input. Please enter a valid number.")
}