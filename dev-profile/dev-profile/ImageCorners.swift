//
//  ImageCorners.swift
//  dev-profile
//
//  Created by Jakub Marek on 30/12/2017.
//  Copyright © 2017 Jakub Marek. All rights reserved.
//

import UIKit

class ImageCorners: UIImageView {
    override func awakeFromNib() {
        super.layoutIfNeeded()
        layer.cornerRadius = 10.0
        layer.masksToBounds = true
    }
    

}
