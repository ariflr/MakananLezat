//
//  DtailTableViewCell.swift
//  DaftarMakananEnak
//
//  Created by arif luqman rabono on 11/17/17.
//  Copyright © 2017 arif luqman rabono. All rights reserved.
//

import UIKit

class DtailTableViewCell: UITableViewCell {
    @IBOutlet weak var imgGambar: UIImageView!
    @IBOutlet weak var Nama: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
