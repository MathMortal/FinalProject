//
//  HolisterViewController.swift
//  FinalProject
//
//  Created by Default User on 4/14/24.
//

import UIKit

class HolisterViewController: UIViewController {

    @IBOutlet var wbPage1 : UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let urlAddress = URL(string: "https://www.Hollister.com")
        let url = URLRequest(url: urlAddress!)
        wbPage1?.loadRequest(url as URLRequest)
        
        
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
           // Dispose of any resources that can be recreated.
       }
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
