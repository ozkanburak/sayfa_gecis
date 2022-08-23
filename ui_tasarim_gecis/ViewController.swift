//
//  ViewController.swift
//  ui_tasarim_gecis
//
//  Created by Burak Özkan on 23.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func aSayfasi(_ sender: Any) {
        performSegue(withIdentifier: "aSayfasiGecis", sender: nil)
    }
    
    @IBAction func xSayfasi(_ sender: Any) {
        performSegue(withIdentifier: "xSayfaGecis", sender: nil)
    }
}

