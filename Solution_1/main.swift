//
//  main.swift
//  Solution_1
//
//  Created by Nguyễn Văn Hiếu on 2/9/24.
//

import Foundation

var solution: Solution = Solution()
let n = 10
let m = 12

solution.isPrime(n) ? print(n," là số nguyên tố.")
                    : print(n," không phải là số nguyên tố.")

print("\nSố bé nhất tìm đc: ",solution.findSmallestN(for: m))
print("\n\n\n")
