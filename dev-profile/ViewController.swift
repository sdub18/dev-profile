//
//  ViewController.swift
//  dev-profile
//
//  Created by Sam DuBois on 1/5/18.
//  Copyright © 2018 Sam DuBois. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        devslopesLogo.roundedCorners(cornerRadius: 55)
    }



}

