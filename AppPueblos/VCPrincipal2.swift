//
//  VCPrincipal2.swift
//  AppPueblos
//
//  Created by JOAQUIN DIAZ RAMIREZ on 5/4/18.
//  Copyright © 2018 JOAQUIN DIAZ RAMIREZ. All rights reserved.
//

import UIKit



class VCPrincipal2: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    @IBOutlet var coleccion:UICollectionView?
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4;
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell:CVCCollection = collectionView.dequeueReusableCell(withReuseIdentifier: "miceld1", for: indexPath) as! CVCCollection
        
    if indexPath.row == 0
    {
    cell.lblMensaje?.text? = "KimPossible"
    cell.imgLis?.image=UIImage(named: "kimpossible.jpg")
    }
    else if(indexPath.row==1)
    {
    cell.lblMensaje?.text?="MiPueblo"
    cell.imgLis?.image=UIImage(named: "pueblo.jpg")
        
        }
        return cell;
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
