//
//  UIView-Extensions.swift
//  Temperament Test
//
//  Created by Yusuf DEMİRKOPARAN on 10.09.2019.
//  Copyright © 2019 Yusuf DEMİRKOPARAN. All rights reserved.
//

import UIKit

extension UIView {
    
    func setCricleViewGradientBackground(firstColor: UIColor, secondColor: UIColor, width : Int, height: Int, corner: CGFloat ){
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = CGRect(x: 0, y: 0, width: width, height: height)
        gradientLayer.colors = [firstColor.cgColor,secondColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 1,y: 0)
        gradientLayer.startPoint = CGPoint(x: 0,y: 1)
        gradientLayer.cornerRadius = corner
        
        layer.insertSublayer(gradientLayer, at: 0)
    }
}
