//: Playground - noun: a place where people can play

import UIKit

let nums = [1,2,3,4,5,6,7,8,9,10]
let target = 6

measure(title: "SequentialSearch") { 
    for num in nums {
        if num == target {
            return
        }
    }
}

measure(title: "BinarySearch") { 
    _ = BinarySearch.search(nums, target)
}
