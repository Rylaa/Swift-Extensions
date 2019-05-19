//
//  getaStringHeight.swift
//  GoogleBooks(MVVM)
//
//  Created by Yusuf DEMİRKOPARAN on 20.05.2019.
//  Copyright © 2019 Yusuf DEMİRKOPARAN. All rights reserved.
//

import UIKit

// this gives the height of the text
extension String {
    func height(constraintedWidth width: CGFloat, font: UIFont) -> CGFloat {
        let label =  UILabel(frame: CGRect(x: 0, y: 0, width: width, height: .greatestFiniteMagnitude))
        label.numberOfLines = 0
        label.text = self
        label.font = font
        label.sizeToFit()
        return label.frame.height
    }
}
