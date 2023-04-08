//
//  coloursDetailVC.swift
//  randomColours
//
//  Created by Blair Duddy on 2023-04-08.
//

import UIKit

class coloursDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
    }
}
