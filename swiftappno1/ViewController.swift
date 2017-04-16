//
//  ViewController.swift
//  swiftappno1
//
//  Created by Kees van der vlis on 14/04/2017.
//  Copyright © 2017 Kees van der vlis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonpushed(_ sender: Any) {
        
        TheLabel.text = "Answer is ..\(Double(text1.text!)!+(Double(text2.text!)!))"
        print(text1.text!)
        print(text2.text!)
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

