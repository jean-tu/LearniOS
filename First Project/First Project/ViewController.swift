//
//  ViewController.swift
//  First Project
//
//  Created by Jean Tu on 6/16/17.
//  Copyright © 2017 Jean Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        secondLabel.text = "" // making it empty
    }
    @IBAction func didTapButton(_ sender: Any) { //for the "Tap Me!" button 
        myLabel.text = "Changed with Code!"
        
    }
    @IBAction func didTapBotton(_ sender: Any) {
        let name = textField.text! //there may not be any data in the field, so we add the exclamation mark, to unwrapp the value
        secondLabel.text = "Hi \(name)!"
        textField.resignFirstResponder() //make the keyboard disappear when you click on the "Say Hi" button
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

