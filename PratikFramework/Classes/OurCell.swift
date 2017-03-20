//
//  OurCell.swift
//  Pods
//
//  Created by indianic on 20/03/17.
//
//

import UIKit

class OurCell: UITableViewCell {

    @IBOutlet var lblName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        lblName.text = "Welcome Pratik"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
