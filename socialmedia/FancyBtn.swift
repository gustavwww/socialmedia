//
//  FancyBtn.swift
//  socialmedia
//
//  Created by Gustav Wadström on 2017-01-08.
//  Copyright © 2017 Gustav Wadström. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1, height: 1)
        layer.cornerRadius = 2.0
        
    }

}
