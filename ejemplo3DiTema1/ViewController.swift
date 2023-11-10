//a
//  ViewController.swift
//  ejemplo3DiTema1
//
//  Created by Montacer El Fazazi on 26/10/2023.
//

import UIKit

class ViewController: UIViewController, ObtenerDato {

    @IBOutlet weak var lbResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func obtener(dato: String){
    lbResultado.text = dato
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "PASAR"{
            let destino = segue.destination as! Ventana2ViewController
            destino.delegate = self
        }
    }


}

