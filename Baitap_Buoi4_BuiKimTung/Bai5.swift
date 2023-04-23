//
//  Bai5.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai5 () {
    print("Nhập giá trị x:")
    let x = Int(readLine()!)!
    while true {
        print("Nhập một mảng bất kỳ:")
        var arr = readLine()!.split(separator: " ").compactMap{ Int($0) }
        if arr.count > 0 {
            var max = arr[0]
            for i in 1..<arr.count {
                if arr[i] > max {
                    max = arr[i]
                }
            }
            if let maxIndex = arr.firstIndex(of: arr.max()!) {
                arr.insert(x, at: maxIndex + 1)
            }
            print(arr)
            break
        } else {
            print("Mảng không hợp lệ, mời nhập lại!")
        }
    }
    Bai5()
}
