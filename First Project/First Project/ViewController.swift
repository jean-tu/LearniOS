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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func didTapButton(_ sender: Any) { //for the "Tap Me!" button 
        myLabel.text = "Changed with Code!"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

