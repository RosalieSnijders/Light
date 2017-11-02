//
//  ViewController.swift
//  Light
//
//  Created by Rosalie Snijders on 01-11-17.
//  Copyright © 2017 Rosalie Snijders. All rights reserved.
//

import UIKit
var lightOn = true

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
}

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
