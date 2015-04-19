//
//  ATableViewCell.swift
//  self-sizing-cell-ios8
//
//  Created by JH on 4/19/15.
//  Copyright (c) 2015 mushroomapps. All rights reserved.
//

import UIKit

class ATableViewCell: UITableViewCell {
    @IBOutlet var LabelA: UILabel!

    @IBOutlet var LabelB: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
