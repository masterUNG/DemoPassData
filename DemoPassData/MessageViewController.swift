//
//  MessageViewController.swift
//  DemoPassData
//
//  Created by MasterUNG on 13/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class MessageViewController: UIViewController {
    
    var receiveMessageString = String()
    
    @IBOutlet weak var showMessageLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        showMessageLabel.text = receiveMessageString

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
