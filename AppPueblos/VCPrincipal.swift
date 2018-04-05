   //
//  VCPrincipal.swift
//  AppPueblos
//
//  Created by JOAQUIN DIAZ RAMIREZ on 3/4/18.
//  Copyright © 2018 JOAQUIN DIAZ RAMIREZ. All rights reserved.
//

import UIKit

class VCPrincipal: UIViewController,UITableViewDelegate,UITableViewDataSource{
    @IBOutlet var tbMiTabla:UITableView?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:TVCMiCelda = tableView.dequeueReusableCell(withIdentifier: "micelda1") as! TVCMiCelda
        
        if indexPath.row == 0
        {
           cell.lblNombre?.text="Joaquin"
            cell.lblImagen?.image=UIImage(named: "kimpossible.jpg")
            
        }
        else if (indexPath.row == 1)
        {
            cell.lblNombre?.text="Yony"
            cell.lblImagen?.image=UIImage(named: "pueblo.jpg")
        } else if (indexPath.row == 2)
        {
            cell.lblNombre?.text="Pepe"
            cell.lblImagen?.image=UIImage(named: "kimpossible.jpg")
            
        }
        else if (indexPath.row == 3)
        {
            cell.lblNombre?.text="David"
            cell.lblImagen?.image=UIImage(named: "pueblo.jpg")
            
        }
        else if (indexPath.row == 4)
        {
            cell.lblNombre?.text="Pablo"
            cell.lblImagen?.image=UIImage(named: "kimpossible.jpg")
        }
        else if (indexPath.row == 5)
        {
            cell.lblNombre?.text="Alvaro"
            cell.lblImagen?.image=UIImage(named: "pueblo.jpg")
            
        }
        else
        {
            cell.lblNombre?.text="Javi Script"
            cell.lblImagen?.image=UIImage(named: "kimpossible.jpg")
            
        };        return cell;
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
   
