//
//  ViewController.swift
//  Light
//
//  Created by Houston on 2018/10/15.
//  Copyright © 2018 HoustonDuane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
        updateUI()
	}

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

