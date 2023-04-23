//
//  Bai1.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai1() {
    print("Nhập a:")
    let a = Int(readLine() ?? "") ?? 0
    print("Nhập b:")
    let b = Int(readLine() ?? "") ?? 0
    
    var numOfPrime = 0
    for i in a...b {
        if isPrime(i) == true {
            numOfPrime += 1
        }
    }
    
    print("Số số nguyên tố từ \(a) đến \(b) là: \(numOfPrime)")
    Bai1()
}
