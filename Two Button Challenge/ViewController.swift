//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Thomas Wade on 1/20/20.
//  Copyright © 2020 Thomas Wade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: Any) {
        print("Show Message Button Pressed!")
        messageLabel.textAlignment = .left
        messageLabel.text = "You Are Awesome!"
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: Any) {
        print("Show Another Message Button Pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textAlignment = .right
    }
}

