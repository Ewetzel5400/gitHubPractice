//
//  ViewController.swift
//  gitHubPractice
//
//  Created by Eric Wetzel on 4/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    
    @IBOutlet weak var answerLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    
    }
    @IBAction func whenAddButtonPressed(_sender: UIButton) {
        
        let firstnum = Int(firstNumberTextField.text!)!
        
        
        let secondnum = Int(secondNumberTextField.text!)!
        
        answerLabel.text = String(firstnum + secondnum)
    
    
    }
    @IBAction func whenMultiplyButtonPressed(_sender: UIButton) {
        
        let firstnum = Int(firstNumberTextField.text!)!
        
        
        let secondnum = Int(secondNumberTextField.text!)!
        
        answerLabel.text = String(firstnum * secondnum)
    
    
    }
    @IBAction func whenSubtractButtonPressed(_sender: UIButton) {
        
        let firstnum = Int(firstNumberTextField.text!)!
        
        
        let secondnum = Int(secondNumberTextField.text!)!
        
        answerLabel.text = String(firstnum - secondnum)
    
    
    }

    @IBAction func whenDivideButtonPressed(_sender: UIButton) {
        
        let firstnum = Int(firstNumberTextField.text!)!
        
        
        let secondnum = Int(secondNumberTextField.text!)!
        
        answerLabel.text = String(firstnum / secondnum)
    
    
    }

    
}

