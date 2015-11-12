//
//  Datos.swift
//  Tarea5_Hambuerguesas
//
//  Created by Manuel on 11/11/15.
//  Copyright © 2015 Jose Manuel Flores Rodriguez. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises
{
    var paises = ["Mexico","Estados Unidos","China","Japon","India","Francia","Alemania","Inglaterra","Brazil","Chile","Colombia","Portugal","Sudafrica","Argentina","Cuba","Italia","Belize","Canada","Australia","Rusia"]
    
    
    func obtenPais()->String
    {
        
        let  posicion = Int( rand()) % paises.count
        return paises[posicion]
        
    }
    
    
    
    
}

class coleccionDeHamburguesa
{
    
    var hamburguesas = ["Española","Argentina","Temera","Raza Nostra","Deportista","De pueblo","Barbacoa","Bacon","Madrid","Parmigiano","Ranchera","Iberica","a la Antigua","Requefort","Cebolla Pochada","Transilvania","Americana","4 Quesos","Trufa","Temera Blanca"]
    
    func obtenHamburguesa()->String
    {
        
        let  dato = Int( rand()) % hamburguesas.count
        
        return hamburguesas[dato]
        
    }
}

struct coleccionColores {
    let color = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0 , blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
        ]
    
    
    func obtenColor()->UIColor
    {
        
        let  dato = Int( rand()) % color.count
        
        return color[dato]
        
    }
}



















































