//
//  ProfileExtension.swift
//  dev-profile
//
//  Created by Sam DuBois on 1/5/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

extension UIImageView {
    func roundedCorners (cornerRadius: CGFloat){
        self.layer.masksToBounds = true
        self.layer.cornerRadius = cornerRadius
    }
}
