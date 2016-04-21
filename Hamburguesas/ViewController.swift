//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pablo Martínez Grande on 20/4/16.
//  Copyright © 2016 Pablo Martínez Grande. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var unPais: UILabel!
    let paises = ColeccionDePaises()
    
    @IBOutlet weak var unaHamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesa()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func dameUnPaisHamburgueso() {
        unPais.text = paises.obtenPais();
        unaHamburguesa.text = hamburguesas.obtenHamburguesa();
    }  

}

