//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Gustav on 27/04/2018.
//  Copyright © 2018 Frohlich Studio. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
