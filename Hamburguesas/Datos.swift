//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose on 3/12/15.
//  Copyright © 2015 jromeradev. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises: [String] = [
        "España","Italia", "Francia", "Portugal", "Alemania", "Luxemburgo", "Bélgica", "Suiza", "Reino Unido", "Grecia",
        "Turquia", "Holanda", "Dinamarca", "Noruega", "Suecia", "Finlandia","Marruecos", "Islandia", "Irlanda", "Letonia"
    ]
    
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    var hamburguesas:[String]=[
        "BigMac", "Cuarto de Libra", "Mc Doble", "Premium Crispy", "Mc Pollo", "SteakHouse", "Grand Extrem", "Whopper", "Whopper con queso",
        "Big King", "Rodeo Burger", "Mega XT", "X-Treme", "TenderGrill", "Crispy Chicken", "Black Label", "Gran Ibérica","Gorgonzola Burger",
        "Mediterranean Burger", "Teriyaki Burger"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class ColeccionDeColores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1)
    ]
    
    func obtenColor() ->UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
    
}