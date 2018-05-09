import Foundation

public class PallindromeAddition {
    public static func checkPallindromeAddReverse(number:Int)-> (Int,Int) {
        var num = number
        var reverse:Int = 0
        var remainder:Int
        while num != 0 {
            remainder = num%10
            reverse = reverse*10 + remainder
            num = num/10
        }
        return (reverse,(reverse + number))
    }
}
