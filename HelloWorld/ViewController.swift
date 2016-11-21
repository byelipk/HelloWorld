//
//  ViewController.swift
//  HelloWorld
//
//  Created by Patrick White on 11/20/16.
//  Copyright © 2016 Patrick White. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didPressButton(_ sender: UIButton) {
        print("Pressed hello")
        let title: String = "Is this your first time?"
        let message: String = "The traditional thing to say at this juncture is 'Hello, World!' There, I said it. How do you like me now? 😀"
        let label: String = "Nice one"
        
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let alertAction = UIAlertAction(title: label, style: .default, handler: nil)
        
        alertController.addAction(alertAction)
        
        present(alertController, animated: true, completion: nil)
    }

}

