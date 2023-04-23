//
//  Bai9.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai9() {
    print("Nhap vao he so a: ")
    let a = Double(readLine()!) ?? 0.0

    print("Nhap vao he so b: ")
    let b = Double(readLine()!) ?? 0.0

    print("Nhap vao he so c: ")
    let c = Double(readLine()!) ?? 0.0
    
    solveQuadratic(a: a, b: b, c: c)
    Bai9()
}
