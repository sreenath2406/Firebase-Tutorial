//
//  MaterialTextfield.swift
//  Firebase Tutorial
//
//  Created by primesoft on 13/06/16.
//  Copyright © 2016 sreenath. All rights reserved.
//

import UIKit

class MaterialTextfield: UITextField {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        layer.cornerRadius = 15.0
        layer.shadowRadius = 5.0
       // layer.shadowColor = UIColor(red: TF_SHADOW_COLOR, green: TF_SHADOW_COLOR, blue: TF_SHADOW_COLOR, alpha: 0.8).CGColor
        layer.shadowOpacity = 0.8
        layer.shadowOffset = CGSizeMake(0, 2)
        
    }

}
