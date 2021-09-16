//
//  CadastroViewController.swift
//  DigitalFilmes
//
//  Created by Julio Cezar de Souza on 30/08/21.
//

import UIKit

class CadastroViewController: UIViewController {

    @IBOutlet weak var finalizarButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.finalizarButton.layer.cornerRadius = 20
        self.finalizarButton.layer.borderWidth = 2
        self.finalizarButton.layer.borderColor = UIColor.white.cgColor
    }
    
}
