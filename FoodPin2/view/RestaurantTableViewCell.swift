//
//  RestaurantTableViewCell.swift
//  FoodPin2
//
//  Created by Memo Figueredo on 29/7/21.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

//   MARK: IBOutlets
    
     @IBOutlet var namelbl: UILabel!
    @IBOutlet var locationlbl: UILabel!
    @IBOutlet var typelbl: UILabel!
    @IBOutlet var thumbnailImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        thumbnailImage.layer.cornerRadius = 20
        thumbnailImage.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
