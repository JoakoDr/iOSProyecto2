//
//  VCRegistrar.swift
//  AppPueblos
//
//  Created by JOAQUIN DIAZ RAMIREZ on 3/4/18.
//  Copyright © 2018 JOAQUIN DIAZ RAMIREZ. All rights reserved.
//

import UIKit

class VCRegistrar: UIViewController {
    @IBOutlet var user2:UITextField?
    @IBOutlet var pass2:UITextField?
    @IBOutlet var pass3:UITextField?
    @IBOutlet var but2:UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        user2?.text = "New User"
        pass2?.text=""
        pass3?.text=""        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func login()
    {
        if(!((user2?.text?.isEmpty)! || (pass2?.text?.isEmpty)! || (pass3?.text?.isEmpty)!)){
        if pass2?.text == pass3?.text
        {
            self.performSegue(withIdentifier: "trlogin", sender: self)        }
        }
    }
    
       /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
