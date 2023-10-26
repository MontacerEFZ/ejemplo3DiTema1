//
//  Ventana2ViewController.swift
//  ejemplo3DiTema1
//
//  Created by Montacer El Fazazi on 26/10/2023.
//

import UIKit

class Ventana2ViewController: UIViewController {

    @IBOutlet weak var txtTexto: UITextField!
    
    var delegate: ObtenerDato?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func btnVolver(_ sender: Any) {
        let dato = txtTexto.text!
        
        delegate?.obtener(dato: dato)
        
        self.dismiss(animated: true)
    }


}
