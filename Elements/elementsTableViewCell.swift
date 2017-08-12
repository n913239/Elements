//
//  elementsTableViewCell.swift
//  Elements
//
//  Created by mikewang on 2017/8/12.
//  Copyright © 2017年 mike. All rights reserved.
//

import UIKit

class elementsTableViewCell: UITableViewCell {

    @IBOutlet weak var elementLabel: UILabel!
    @IBOutlet weak var elementImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
