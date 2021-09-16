//
//  TableViewCell.swift
//  perfilUsuario
//
//  Created by Mariana Eri Massaki on 02/09/21.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var capaDoFilme: UIImageView!
    
    @IBOutlet weak var nomeDoFilme: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
