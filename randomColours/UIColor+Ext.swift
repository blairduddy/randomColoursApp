//
//  UIColor+Eext.swift
//  randomColours
//
//  Created by Blair Duddy on 2023-04-08.
//

import UIKit

extension UIColor{
    
    static func random() -> UIColor {
        var randomColor = UIColor(red: CGFloat.random(in: 0...1),
                              green: CGFloat.random(in: 0...1),
                              blue: CGFloat.random(in: 0...1),
                              alpha: 1)
        return randomColor
    }
}
