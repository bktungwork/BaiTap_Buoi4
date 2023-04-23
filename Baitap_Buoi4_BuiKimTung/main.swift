//
//  main.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func isPrime(_ number: Int) -> Bool {
    if number <= 1 {
        return false
    }
    if number <= 3 {
        return true
    }
    var i = 2
    while i * i <= number {
        if number % i == 0 {
            return false
        }
        i += 1
    }
    return true
}

func isLeapYear(_ year: Int) -> Bool {
    if year % 100 == 0 {
        if year % 400 == 0{
            return true
        } else {
            return false
        }
    } else {
        if year % 4 == 0{
            return true
        } else {
            return false
        }
    }   
}

func daysInMonth(month: Int, year: Int) -> Int {
    switch month {
    case 2:
        if isLeapYear(year) {
            return 29
        } else {
            return 28
        }
    case 4, 6, 9, 11:
        return 30
    default:
        return 31
    }
}

func bubbleSort(arr: inout [Int]) {
    for i in 0..<(arr.count-1) {
       for j in (i + 1)..<arr.count {
           if arr[i] > arr[j] {
               let temp = arr[i]
               arr[i] = arr[j]
               arr[j] = temp
           }
       }
   }
}

func splitNummber(num: Int) -> [Int] {
    var n = num
    var arr: [Int] = []
    while n > 0 {
        arr.insert(n % 10, at: 0)
        n /= 10
    }
    return arr
}

func solveQuadratic(a: Double, b: Double, c: Double) {
    let delta = b * b - 4 * a * c
    
    if delta < 0 {
        print("Phương trình vô nghiệm")
    } else if delta == 0 {
        let x = -b / (2 * a)
        print("Phương trình có nghiệm kép: x = \(x)")
    } else {
        let x1 = (-b + sqrt(delta)) / (2 * a)
        let x2 = (-b - sqrt(delta)) / (2 * a)
        print("Phương trình có 2 nghiệm phân biệt: x1 = \(x1), x2 = \(x2)")
    }
}


//func findMax
//Bai1()
//Bai2()
//Bai3()
//Bai4()
//Bai5()
//Bai6()
//Bai7()
//Bai8()
//Bai9()
Bai10()
