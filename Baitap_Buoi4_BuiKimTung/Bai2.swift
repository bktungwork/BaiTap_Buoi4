//
//  Bai2.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai2() {
    print("Nhập một năm công lịch bất kỳ:")
    let year = Int(readLine() ?? "") ?? 0
    print("Số ngày trong mỗi tháng của năm \(year):")
    print("Tháng 1 có 31 ngày")
    if isLeapYear(year) {
        print("Tháng 2 có 29 ngày")
    } else {
        print("Tháng 2 có 28 ngày")
    }
    print("Tháng 3 có 31 ngày")
    print("Tháng 4 có 30 ngày")
    print("Tháng 5 có 31 ngày")
    print("Tháng 6 có 30 ngày")
    print("Tháng 7 có 31 ngày")
    print("Tháng 8 có 31 ngày")
    print("Tháng 9 có 30 ngày")
    print("Tháng 10 có 31 ngày")
    print("Tháng 11 có 30 ngày")
    print("Tháng 12 có 31 ngày")
    Bai2()
}
