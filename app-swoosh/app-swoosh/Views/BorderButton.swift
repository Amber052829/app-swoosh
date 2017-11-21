//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Amber Sethi on 21/11/17.
//  Copyright © 2017 Amber Sethi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
