//
//  ViewController.swift
//  Password Generator
//
//  Created by Gabriel Araujo on 03/12/19.
//  Copyright © 2019 Araujo Gabriel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func gerarNumero(_ sender: Any) {
        let numero = arc4random_uniform(11111111)
        
        legendaResultado.text = String(numero)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

