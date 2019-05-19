//
//  StringExtension.swift
//  GoogleBooks(MVVM)
//
//  Created by Yusuf DEMİRKOPARAN on 19.05.2019.
//  Copyright © 2019 Yusuf DEMİRKOPARAN. All rights reserved.
//


extension String {
    func removeSpaces()->String{
        var str = ""
        for char in 0...String(Array(self)).count-1{
            if String(Array(self)[char]) != " " {
                str += String(Array(self)[char])
            }
        }
        return str
    }
}
