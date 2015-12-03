//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose on 3/12/15.
//  Copyright © 2015 jromeradev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var colPaises : ColeccionDePaises = ColeccionDePaises()
    var colHamburguesas : ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesas: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarDatos(sender: AnyObject) {
        pais.text = colPaises.obtenPais()
        hamburguesas.text = colHamburguesas.obtenHamburguesa()
        
    }

}

