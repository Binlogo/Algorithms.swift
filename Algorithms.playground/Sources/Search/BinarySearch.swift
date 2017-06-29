import Foundation

public class BinarySearch {
    // 假设 nums 是一个升序数组
    public static func search(_ nums: [Int], _ target: Int) -> Bool {
        var left = 0, mid = 0, right = nums.count - 1
        
        while left <= right {
            mid = left + (right - left) / 2
            
            if nums[mid] == target {
                return true
            } else if nums[mid] < target {
                left = mid + 1
            } else {
                right = mid - 1
            }
        }
        
        return false
    }
}

