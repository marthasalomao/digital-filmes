//
//  MovieTableViewCell.swift
//  DigitalFilmes
//
//  Created by Julio Cezar de Souza on 31/08/21.
//

import UIKit

class MovieTableViewCell: UITableViewCell {


    @IBOutlet weak var horizontalCollectionMovies: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.horizontalCollectionMovies.register(UINib(nibName: "MovieCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "MovieCollectionViewCell")
        
        self.horizontalCollectionMovies.dataSource = self
        self.horizontalCollectionMovies.delegate = self
    }


    
}

extension MovieTableViewCell: UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell: MovieCollectionViewCell? = collectionView.dequeueReusableCell(withReuseIdentifier: "MovieCollectionViewCell", for: indexPath) as? MovieCollectionViewCell
        
        cell?.setup()
        
        return cell ?? UICollectionViewCell()
    }
    
    
    
}
