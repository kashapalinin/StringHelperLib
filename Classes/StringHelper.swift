import Foundation

public class StringHelper {
    
    public static func reverse(_ string: String) -> String {
        return String(string.reversed())
    }
    
    public static func countWords(_ string: String) -> Int {
        let components = string.components(separatedBy: .whitespacesAndNewlines)
        return components.filter { !$0.isEmpty }.count
    }
    
    public static func isPalindrome(_ string: String) -> Bool {
        let cleanedString = string.lowercased().filter { $0.isLetter }
        return cleanedString == String(cleanedString.reversed())
    }
    
    public static func capitalizeFirstLetter(_ string: String) -> String {
        guard let firstLetter = string.first else { return string }
        return firstLetter.uppercased() + string.dropFirst()
    }
    
    public static func containsOnlyLetters(_ string: String) -> Bool {
        return string.allSatisfy { $0.isLetter }
    }
}
