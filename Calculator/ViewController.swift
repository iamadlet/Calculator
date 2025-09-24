//
//  ViewController.swift
//  Calculator
//
//  Created by Адлет Жумагалиев on 25.09.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        if let numberA = Int(a), let numberB = Int(b) {
            let sum = numberA + numberB
            label.text = String(sum)
        } else {
            label.text = "Введите 2 числа"
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        if let numberA = Int(a), let numberB = Int(b) {
            let sum = numberA - numberB
            label.text = String(sum)
        } else {
            label.text = "Введите 2 числа"
        }
    }
    
}

