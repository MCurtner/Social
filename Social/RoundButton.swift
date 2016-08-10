//
//  RoundButton.swift
//  Social
//
//  Created by Matthew Curtner on 8/10/16.
//  Copyright © 2016 Matthew Curtner. All rights reserved.
//

import UIKit

class RoundButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Button Shadow
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
        // Button Image scaling
        imageView?.contentMode = .scaleAspectFit
    }

    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        // Rounded Corners
        layer.cornerRadius = self.frame.width / 2
    }
}
