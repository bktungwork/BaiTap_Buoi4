//
//  Bai6.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai6(){
    print("Nhập mảng số nguyên:")
    var arr: [Int] = []
    arr = readLine()!.split(separator: " ").compactMap{ Int($0) }
    
    while true {
        print("Nhập giá trị x:")
        if let x = Int(readLine() ?? "") {
            arr.append(x)
            bubbleSort(arr: &arr)
            print("Mảng sau khi chèn sắp xếp theo thứ tự tăng dần: \(arr)")
            print("Bạn có muốn nhập tiếp không? (Y/N)")
            if let input = readLine(), input.lowercased() == "n" {
                break
            }
        }
    }
    Bai6()
}
