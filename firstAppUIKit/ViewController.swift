//
//  ViewController.swift
//  firstAppUIKit
//
//  Created by Caio de Almeida Pessoa on 29/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    
    let names: Array<String> = ["Caio", "Sarah", "Bobi", "Mel", "Jerry"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stepper.maximumValue = 4
        
        nameLabel.text = names[Int(stepper.value)]
    }

    
    @IBAction func ditTapStepper(_ sender: UIStepper) {
        nameLabel.text = names[Int(stepper.value)]
    }
}

