//
//  ViewController.swift
//  Todo
//
//  Created by Jean Tu on 6/22/17.
//  Copyright © 2017 Jean Tu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtInput: UITextField!
    @IBOutlet weak var txtOutput: UITextView!
    
    var items: [String] = [] //array of strings to hold the items

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func addItem(_ sender: Any) {
        if(txtInput.text == ""){//checking to make sure that there's text inside the textfield
            return
        }
        items.append(txtInput.text!)
        txtOutput.text = "" // initiallizing it to nothing
        for item in items {
            txtOutput.text.append("\(item)\n")
        }
        txtInput.text = 	"" // clearing the input field
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

