//
//  ViewController.swift
//  AppPueblos
//
//  Created by JOAQUIN DIAZ RAMIREZ on 3/4/18.
//  Copyright © 2018 JOAQUIN DIAZ RAMIREZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
      @IBOutlet var user: UITextField?
@IBOutlet var pass: UITextField?
    @IBOutlet var login: UIButton?
    var miNombre:String = "JoaquinD"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        user?.text = miNombre
        pass?.text="Password"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func pulsBot()
    {
        print("Hey you're using Whatsapppp "+((user?.text)!))
        if user?.text == miNombre && (pass?.text)!=="12345" {
            self.performSegue(withIdentifier: "trlogin", sender: self)
            
        }
       
    }
    
    
}

