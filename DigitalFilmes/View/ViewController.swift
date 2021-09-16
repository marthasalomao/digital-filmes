//
//  ViewController.swift
//  DigitalFilmes
//
//  Created by Julio Cezar de Souza on 28/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var passButton: UIButton!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.loginButton.layer.borderWidth = 2
        self.loginButton.layer.borderColor = UIColor.white.cgColor
        self.loginButton.layer.cornerRadius = 20
        self.passButton.layer.borderWidth = 2
        self.passButton.layer.borderColor = UIColor.white.cgColor
        self.passButton.layer.cornerRadius = 20
        
        self.backgroundImage.layer.opacity = 8.0
        
        self.navigationController?.navigationBar.isHidden = true
    }


}

