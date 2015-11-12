//: Playground - noun: a place where people can play

import UIKit


class coleccionaDePaises
{
    var paises = ["Mexico","Estados Unidos","China","Japon","India","Francia","Alemania","Inglaterra","Brazil","Chile","Colombia","Portugal","Sudafrica","Argentina","Cuba","Italia","Belize","Canada","Australia","Rusia"]
    
    
    func obtenPais( )->String
    {
        
     let  posicion = Int(arc4random()) % paises.count
        
    return paises[posicion]
        
    }
    
    
    
    
}

class coleccionDeHamburguesa
{
    
    var hamburguesas = ["Española","Argentina","Temera","Raza Nostra","Deportista","De pueblo","Barbacoa","Bacon","Madrid","Parmigiano","Ranchera","Iberica","a la Antigua","Requefort","Cebolla Pochada","Transilvania","Americana","4 Quesos","Trufa","Temera Blanca"]
    
    func obtenHamburguesa( )->String
    {
        
        let  posicion = Int(arc4random()) % hamburguesas.count
        
        return hamburguesas[posicion]
        
    }
}
