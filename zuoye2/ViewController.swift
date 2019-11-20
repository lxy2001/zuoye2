//
//  ViewController.swift
//  zuoye2
//
//  Created by 20181106279 on 2019/10/30.
//  Copyright © 2019 20181106279. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!

    @IBOutlet weak var operaa: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBOutlet weak var number3: UITextField!
    
    @IBAction func jia(_ sender: UIButton) {
        operaa.text = "+"
    }
    
    @IBAction func jian(_ sender: UIButton) {
        operaa.text = "-"
    }
    
    @IBAction func cheng(_ sender: UIButton) {
        operaa.text = "*"
    }
    
    @IBAction func chu(_ sender: UIButton) {
        operaa.text = "/"
    }
    
    @IBAction func jisuan(_ sender: UIButton) {
        if operaa.text == "+"{
            number3.text = String(Double(number1.text!)!+Double(number2.text!)!)
        }
        if operaa.text == "-"{
            number3.text = String(Double(number1.text!)!-Double(number2.text!)!)
        }
        if operaa.text == "*"{
            number3.text = String(Double(number1.text!)!*Double(number2.text!)!)
        }
        if operaa.text == "/"{
            number3.text = String(Double(number1.text!)!/Double(number2.text!)!)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

