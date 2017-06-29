import UIKit

public func measure(title: String!, call: () -> Void) {
    let startTime = CACurrentMediaTime()
    call()
    let endTime = CACurrentMediaTime()
    
    if let title = title {
        print("\(title): Time - \(endTime - startTime)")
    } else {
        print("Time - \(endTime - startTime)")
    }
}
