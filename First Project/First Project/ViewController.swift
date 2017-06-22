//
//  ViewController.swift
//  First Project
//
//  Created by Jean Tu on 6/16/17.
//  Copyright © 2017 Jean Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate { //View Controller inherits from UIViewController
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        secondLabel.text = "" // making the label empty upon loading 
        //textField.delegate = self // assigning the delegate, or you can go to the Storyboard and connect it to the View Controller
    }
    @IBAction func didTapButton(_ sender: Any) { //for the "Tap Me!" button 
        myLabel.text = "Changed with Code!"
        
    }
    @IBAction func didTapBotton(_ sender: Any) {
        let name = textField.text! //there may not be any data in the field, so we add the exclamation mark, to unwrapp the value
        secondLabel.text = "Hi \(name)!"
        textField.resignFirstResponder() //make the keyboard disappear when you click on the "Say Hi" button
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) { //will hide the keyboard if the user touches anywhere outside of the keyboard/textField
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

