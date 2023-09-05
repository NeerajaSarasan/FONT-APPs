//
//  ViewController.swift
//  FONT APPs
//
//  Created by Neeraja Sarasan on 16/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didPressRed(_ sender: UIButton) {
        textLabel.textColor = .red
        textField.textColor = .red
    }
    
    @IBAction func didPressBlue(_ sender: UIButton) {
        textLabel.textColor = .blue
        textField.textColor = .blue
    }
    
    @IBAction func didPressGreen(_ sender: UIButton) {
        textLabel.textColor = .green
        textField.textColor = .green
        
    }
    
    @IBAction func didPressSmall(_ sender: Any) {
        textLabel.font = textLabel.font.withSize(25)
        textField.font = textField.font?.withSize(25)
    }
    
    @IBAction func didPressMedium(_ sender: Any) {
        textLabel.font = textLabel.font.withSize(30)
        textField.font = textField.font?.withSize(30)
        
        
    }
    @IBAction func didPressLarge(_ sender: Any) {
        textLabel.font = textLabel.font.withSize(50)
        textField.font = textField.font?.withSize(50)
    }
    
    
    @IBAction func didPressFont(_ sender: Any) {
        
        if let button = sender as? UIButton{
            switch button.tag{
                
                
            case 1:
                textLabel.font = button.titleLabel?.font
                textField.font = button.titleLabel?.font
            case 2:
                textLabel.font = button.titleLabel?.font
                textField.font = button.titleLabel?.font
            case 3:
                textLabel.font = button.titleLabel?.font
                textField.font = button.titleLabel?.font
            case 4:
                textLabel.font = button.titleLabel?.font
                textField.font = button.titleLabel?.font
            default:
                break;
                
            }
            
        }
        
    }
    
    @IBAction func ChangeText(_ sender: UITextField) {
        if let textss = sender.text, !textss.isEmpty {
            textLabel.text = textss
        }
        
        else{
            textLabel.text = " Enter Text"
        }
        
        }
    
    @IBAction func didPressSetShadow(_ sender: UIButton) {
        textLabel.shadowOffset = CGSize(width: 20.00, height: 15.00)
        textLabel.shadowColor = .black
    }
    
    }
    


 
