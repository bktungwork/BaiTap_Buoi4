//
//  Bai4.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai4(){
    print("Nhập mảng số nguyên:")
    var arr: [Int] = []
    while true {
        arr = readLine()!.split(separator: " ").compactMap{ Int($0) }
        if arr.count > 0 {
            break
        } else {
            print("Mời nhập lại mảng!")
        }
    }
    
    bubbleSort(arr: &arr)
    print("Mảng sau khi sắp xếp theo thứ tự tăng dần: \(arr)")
    Bai4()
}



