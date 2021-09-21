//
//  customTableViewCell.swift
//  perfilUsuario
//
//  Created by Mariana Eri Massaki on 01/09/21.
//

import UIKit

class customTableViewCell: UITableViewCell {

    @IBOutlet weak var nomePlaylist: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
//    @IBAction func tappedEditButton(_ sender: UIButton) {
//
//        if let _pessoa = self.pessoa{
//            self.delegate?.tappedEditButton(value: _pessoa)
//        print("TappedEditButton")
//    }
//}
    
    
}
