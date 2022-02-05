//
//  MovieCell.swift
//  Flix_App
//
//  Created by Ines Belkhodja on 2/3/22.
//  Copyright © 2022 Ines Belkhodja. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var sypnosisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
