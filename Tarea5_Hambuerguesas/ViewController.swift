//
//  ViewController.swift
//  Tarea5_Hambuerguesas
//
//  Created by Manuel on 11/11/15.
//  Copyright © 2015 Jose Manuel Flores Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var etiquetaHamburguesas: UILabel!
    @IBOutlet weak var etiquetaPaises: UILabel!
    
    let pais        = coleccionDePaises()
    let hamburguesa = coleccionDeHamburguesa()
    let color = coleccionColores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    @IBAction func dameUnaHamburguesa(sender: AnyObject) {
        
        
        
        etiquetaPaises.text = pais.obtenPais();
        etiquetaHamburguesas.text = hamburguesa.obtenHamburguesa();
        
        let colorAleatorio = color.obtenColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
        
    }

}

