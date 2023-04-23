//
//  Bai7.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai7() {
    print("Nhập vào một số bất kỳ!")
    var number = Int(readLine() ?? "") ?? 0
    var n = number
    var sum = 0
    
//    if number == 0 {
//        print("Tổng của các chữ số trong số \(number) là 0")
//    } else {
    if n < 0 {
        n = number * -1
    }
    var arr: [Int] = splitNummber(num: n)
    for i in 0..<arr.count {
        sum += arr[i]
    }
    print("Tổng của các chữ số trong số \(number) là \(sum)")
    Bai7()
}
