//
//  ViewController2.swift
//  ui_tasarim_gecis
//
//  Created by Burak Özkan on 23.08.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func bSayfasi(_ sender: Any) {
        performSegue(withIdentifier: "bSayfasiGecis", sender: nil)
    }
    
    
    

}
