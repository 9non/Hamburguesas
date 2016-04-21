//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pablo Martínez Grande on 20/4/16.
//  Copyright © 2016 Pablo Martínez Grande. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    let paises = ["España", "Suiza", "Holanda", "Grecia", "Croacia", "Tailandia", "Vietnam", "Birmania", "China", "Rusia", "Australia", "Canadá", "México", "Guatemala", "Cuba", "Argentina", "Chile", "Marruecos", "Tanzania", "Islandia"]
    
    func obtenPais() -> String {
        let counter = Int (arc4random()) % paises.count
        return paises[counter]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["completa", "con cebolla", "sin cebolla", "con chorizo", "con queso", "con aceitunas", "con picante", "con noodles", "con arroz", "con verduras", "con granizado de limón", "de ciervo", "de pollo", "de tofu", "de ñu", "cheeseburguer", "steackhouse", "carbonara", "barbacoa", "whooper"]
    
    func obtenHamburguesa() -> String {
        let counter_h = Int (arc4random()) % hamburguesas.count
        return hamburguesas[counter_h]
    }
}