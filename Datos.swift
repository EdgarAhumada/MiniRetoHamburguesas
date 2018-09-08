//
//  Datos.swift
//  Hamburguesas
//
//  Created by user142874 on 9/6/18.
//  Copyright © 2018 MATCO. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    let paises = ["Afganistán",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Mexico",
        "Arabia Saudita",
        "Argelia",
        "Argentina",
        "Armenia",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Bahamas",
        "Bangladés",
        "Barbados",
        "Baréin",
        "Bélgica",
        "Belice",
        "Benín"]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    let hamburguesas = ["We Love Burguers",
                        "Connors",
                        "Barracurra Diner",
                        "Mr. Buns",
                        "La Burguesa",
                        "Pan Comido",
                        "Burguer Lab",
                        "Sliders",
                        "Butcher and Sons",
                        "Merendero Coyoacán",
                        "Harry’s",
                        "Volver",
                        "La Asesina",
                        "Felix",
                        "Ahumado Style",
                        "La Quisquillosa",
                        "Built For It",
                        "Rubik's Cube",
                        "Xcode Burger",
                        "Swift Burger"]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

class Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
