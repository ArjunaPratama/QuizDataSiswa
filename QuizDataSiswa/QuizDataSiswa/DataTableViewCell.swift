//
//  DataTableViewCell.swift
//  QuizDataSiswa
//
//  Created by DOTS2 on 10/26/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class DataTableViewCell: UITableViewCell {

    @IBOutlet weak var labelgmail: UILabel!
    @IBOutlet weak var labelemail: UILabel!
    @IBOutlet weak var labeluser: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
