//
//  Bai3.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func previousDate(day: Int, month: Int, year: Int) {
    var previousDay = day - 1
    var previousMonth = month
    var previousYear = year
    
    if previousDay == 0 {
        previousMonth -= 1
        if previousMonth == 0 {
            previousMonth = 12
            previousYear -= 1
        }
        previousDay = daysInMonth(month: previousMonth, year: previousYear)
    }
    
    if previousYear == 0 {
        previousYear = -1
    }
    if previousYear > 0 {
        print("Ngày liền trước: \(previousDay) / \(previousMonth) / \(previousYear)")
    } else {
        if previousYear == 0 {
            previousYear = -1
        }
        print("Ngày liền trước: \(previousDay) / \(previousMonth) / \(previousYear * -1)BC")
    }
}

func nextDate(day: Int, month: Int, year: Int) {
    var nextDay = day + 1
    var nextMonth = month
    var nextYear = year
    let currentDaysInMonth = daysInMonth(month: month, year: year)
    
    if nextDay > currentDaysInMonth {
        nextDay = 1
        nextMonth += 1
        if nextMonth > 12 {
            nextMonth = 1
            nextYear += 1
        }
    }
    
    if nextYear >= 0 {
        if nextYear == 0 {
            nextYear = 1
        }
        print("Ngày liền sau: \(nextDay) / \(nextMonth) / \(nextYear)")
    } else {
        print("Ngày liền trước: \(nextDay) / \(nextMonth) / \(nextYear * -1)BC")
    }
    
}

func Bai3() {
    print("Nhập ngày (dd):")
    let day = Int(readLine() ?? "") ?? 0
    print("Nhập tháng (mm):")
    let month = Int(readLine() ?? "") ?? 0
    print("Nhập năm (yyyy):")
    let year = Int(readLine() ?? "") ?? 0
    
    previousDate(day: day, month: month, year: year)
    Bai3()
}
