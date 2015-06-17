//
//  ViewController.swift
//  UITestingBug
//
//  Created by Laurin Brandner on 16/06/15.
//  Copyright © 2015 Laurin Brandner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        
        view.accessibilityIdentifier = "TestView"
    }

}

