//
//  Bai8.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai8(){
    print("Nhập vào một số bất kỳ!")
    var number = Int(readLine() ?? "") ?? 0
    var n = number
    var sum = 0
    var isSymmetrical = true
    
    if n < 10 {
        if number < 0 {
            print("\(number) không phải là một số đối xứng")
        } else {
            print("\(number) là một số đối xứng")
        }
    } else {
        var arr: [Int] = splitNummber(num: n)
        var lastIndex = arr.count - 1
        
        for i in 0...lastIndex/2 {
            if arr[i] != arr[lastIndex] {
                isSymmetrical = false
                break
            }
            lastIndex -= 1
        }
        
        if isSymmetrical {
            print("\(number) là một số đối xứng")
        } else {
            print("\(number) không phải là một số đối xứng")
        }
    }
    Bai8()
}
