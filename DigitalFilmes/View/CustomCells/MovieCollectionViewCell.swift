//
//  MovieCollectionViewCell.swift
//  DigitalFilmes
//
//  Created by Julio Cezar de Souza on 01/09/21.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {

    
    @IBOutlet weak var imageMovieCell: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
    func setup() {
        self.imageMovieCell.image = UIImage(named: "HomemAranha_DeVoltaAoLar_Capa")
    }

    
}
