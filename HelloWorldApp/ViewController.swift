//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by brubru on 06.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
    }

    @IBAction func startPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            startButton.setTitle("Show text", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

