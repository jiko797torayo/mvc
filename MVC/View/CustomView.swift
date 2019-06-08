//
//  CustomView.swift
//  MVC
//
//  Created by 大石耕司 on 2019/06/09.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class CustomView: UIView {
    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 5
        layer.cornerRadius = 15
        clipsToBounds = true
    }
}
