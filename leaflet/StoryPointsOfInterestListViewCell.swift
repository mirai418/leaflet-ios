//
//  StoryPointsOfInterestListViewCell.swift
//  leaflet
//
//  Created by Cindy Zeng on 4/19/15.
//  Copyright (c) 2015 parks-and-rec. All rights reserved.
//

import Foundation
import UIKit

class StoryPointsOfInterestListViewCell: UITableViewCell {
    
    @IBOutlet weak var poiName: UILabel!
    @IBOutlet weak var locationAway: UILabel!
    @IBOutlet weak var poiImage: UIImageView!
    @IBOutlet weak var cellContent: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        poiName.font = GlobalConstants.defaultFont
        locationAway.font = GlobalConstants.subHeadingFont
        poiImage.layer.cornerRadius = poiImage.frame.size.width / 2
        
        cellContent.layer.cornerRadius = 5
        
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}

