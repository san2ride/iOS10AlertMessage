//
//  ViewController.swift
//  iOS10 Alert
//
//  Created by don't touch me on 1/27/17.
//  Copyright © 2017 trvl, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showAlert(_ sender: Any) {
        
        let alertController = UIAlertController(title: "san2ride", message: "Hello World!", preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        
        self.present(alertController, animated: true, completion:  nil)
    }
    


}

