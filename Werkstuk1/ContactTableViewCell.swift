//
//  ContactTableViewCell.swift
//  Werkstuk1
//
//  Created by Admin on 5/06/17.
//  Copyright © 2017 Geordy. All rights reserved.
//

import UIKit

class ContactTableViewCell: UITableViewCell {

    @IBOutlet weak var naamLabel: UILabel!
    
    @IBOutlet weak var achternaamLabel: UILabel!
    
    @IBOutlet weak var photoView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
