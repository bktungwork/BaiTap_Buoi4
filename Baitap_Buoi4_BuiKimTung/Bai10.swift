//
//  Bai10.swift
//  Baitap_Buoi4_BuiKimTung
//
//  Created by Bui Kim Tung on 23/04/2023.
//

import Foundation

func Bai10() {
    print("Chọn hãng taxi:")
    guard let hangXe = readLine()?.lowercased() else { return }
    switch hangXe {
    case "mai linh":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "4 chỗ nhỏ":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 14500, giaDieuChinh: 12000, kmDieuChinh: 31.0, kmDautien: 1.28)
        case "4 chỗ lớn":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 16000, giaDieuChinh: 12700, kmDieuChinh: 31.0, kmDautien: 1.28)
        case "7 chỗ":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 17000, giaDieuChinh: 14300, kmDieuChinh: 31.0, kmDautien: 1.28)
        default:
            print("Loại xe không hợp lệ")
        }
    case "vinasun":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "4 chỗ":
            tinhTienCuoc(giaMoCua: 11000, giaTren1km: 17600, giaDieuChinh: 14500, kmDieuChinh: 31.0, kmDautien: 0.5)
        case "7 chỗ":
            tinhTienCuoc(giaMoCua: 12000, giaTren1km: 19600, giaDieuChinh: 17100, kmDieuChinh: 31.0, kmDautien: 0.5)
        default:
            print("Loại xe không hợp lệ")
        }
    case "vinataxi":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "4 chỗ":
            tinhTienCuoc(giaMoCua: 11000, giaTren1km: 17100, giaDieuChinh: 13600, kmDieuChinh: 31.0, kmDautien: 0.5)
        case "7 chỗ":
            tinhTienCuoc(giaMoCua: 12000, giaTren1km: 19100, giaDieuChinh: 15100, kmDieuChinh: 31.0, kmDautien: 0.5)
        default:
            print("Loại xe không hợp lệ")
        }
    case "group":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "xe vios":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 17600, giaDieuChinh: 14400, kmDieuChinh: 26.0, kmDautien: 0.9)
        case "xe innova":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 19600, giaDieuChinh: 16200, kmDieuChinh: 26.0, kmDautien: 0.9)
        case "xe eco":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 14300, giaDieuChinh: 12300, kmDieuChinh: 26.0, kmDautien: 1.5)
        default:
            print("Loại xe không hợp lệ")
        }
    case "g7":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "4 chỗ nhỏ":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 12000, giaDieuChinh: 12000, kmDieuChinh: 21.0, kmDautien: 1.379)
        case "4 chỗ lớn":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 13000, giaDieuChinh: 13000, kmDieuChinh: 21.0, kmDautien: 1.25)
        case "7 chỗ":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 14500, giaDieuChinh: 14500, kmDieuChinh: 21.0, kmDautien: 1.143)
        default:
            print("Loại xe không hợp lệ")
        }
    case "sao mai":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "4 chỗ nhỏ":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 13500, giaDieuChinh: 11500, kmDieuChinh: 21.0, kmDautien: 1.5)
        case "4 chỗ lớn":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 14500, giaDieuChinh: 12500, kmDieuChinh: 21.0, kmDautien: 1.4)
        default:
            print("Loại xe không hợp lệ")
        }
    case "gsm":
        print("Chọn loại xe:")
        guard let loaiXe = readLine()?.lowercased() else { return }
        switch loaiXe {
        case "4 chỗ":
            tinhTienCuoc(giaMoCua: 20000, giaTren1km: 15500, giaDieuChinh: 12500, kmDieuChinh: 26.0, kmDautien: 1.0)
        default:
            print("Loại xe không hợp lệ")
        }
    default:
        print("Hãng taxi không hợp lệ")
    }
}
