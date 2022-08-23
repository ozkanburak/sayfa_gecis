//
//  ViewController3.swift
//  ui_tasarim_gecis
//
//  Created by Burak Özkan on 23.08.2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ySayfasi(_ sender: Any) {
        performSegue(withIdentifier: "ySayfasiGecis", sender: nil)
        
    }
    

}
