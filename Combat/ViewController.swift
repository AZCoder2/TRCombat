//
//  ViewController.swift
//  Combat
//
//  Created by Tom Ranalli on 4/30/17.
//  Copyright © 2017 Latitude23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let theme = ThemeManager.currentTheme()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = theme.backgroundColor
    }
    
}
