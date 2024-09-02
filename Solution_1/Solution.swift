//
//  Solution.swift
//  Solution_1
//
//  Created by Nguyễn Văn Hiếu on 2/9/24.
//

import Foundation


class Solution {
    /**
     1. Viết chương trình nhập vào số nguyên n. Hỏi:
     n có phải là số nguyên tố hay không?
     
     2. Tìm số n bé nhất sao cho n! lớn hơn một số m cho trước (m nhập từ bàn phím).
     */
    
     open func isPrime(_ n: Int) -> Bool {
        if n <= 1 {
            return false
        }

        for i in 2...Int(sqrt(Double(n))) {
            if n % i == 0 {
                return false
            }
        }
        return true
    }
    //MARK: Tìm số n bé nhất (n! > m)
    open func findSmallestN(for m: Int) -> Int {
        var n = 1
        var factorial = 1
        
        while factorial <= m {
            n += 1
            factorial *= n
        }
        
        return n
    }
}
