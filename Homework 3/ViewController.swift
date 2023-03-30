//
//  ViewController.swift
//  Homework 3
//
//  Created by c.scherle on 3/30/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }


 func updateUI() {
        if lightOn{
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

