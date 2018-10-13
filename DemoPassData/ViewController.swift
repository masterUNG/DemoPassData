//
//  ViewController.swift
//  DemoPassData
//
//  Created by MasterUNG on 13/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var messageString: String = ""
    
    @IBOutlet weak var messageTextField: UITextField!
    
    
    @IBAction func sentButton(_ sender: Any) {
        
        messageString = messageTextField.text!
        if messageString.count == 0 {
            messageString = "No Message"
        }
        
        print("Message ==> \(messageString)")
        
        performSegue(withIdentifier: "home_segue", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let messageViewController = segue.destination as! MessageViewController
        messageViewController.receiveMessageString = messageString
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

