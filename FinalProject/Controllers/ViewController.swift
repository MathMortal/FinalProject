//
//  ViewController.swift
//  FinalProject
//
//  Created by Default User on 4/13/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    

    
        
        func performSegue(withIdentifier:  RegisterViewController){}
        
        @IBAction func back(sender: UIStoryboardSegue) {}

        @IBOutlet var txEmail: UITextField!
        @IBOutlet var txPassword: UITextField!
        @IBOutlet var LoginButton: UIButton!
        @IBOutlet var RegisterButton: UIButton!


        
 

        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }


}

