//
//  main.swift
//  abc087b
//

import Foundation

let maxOf500coin = Int(readLine()!)!
let maxOf100coin = Int(readLine()!)!
let maxOf50coin  = Int(readLine()!)!
let sum          = Int(readLine()!)!
var pattern      = 0

for i500 in 0...maxOf500coin {
    for i100 in 0...maxOf100coin {
        for i50 in 0...maxOf50coin {
            if sum == (500*i500 + i100*100 + i50*50) {
                pattern = pattern + 1
            }
        }
    }
}

print(pattern)
