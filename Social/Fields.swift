//
//  Fields.swift
//  Social
//
//  Created by Matthew Curtner on 8/10/16.
//  Copyright © 2016 Matthew Curtner. All rights reserved.
//

import UIKit

class Fields: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
        layer.borderWidth = 1.0
        
        layer.cornerRadius = 2.0
    }
    
    
    // Setting insets for X and Y on UITextField
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10.0, dy: 5.0)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10.0, dy: 5.0)
    }

}
