//
//  customButton.swift
//  workoutGuide
//
//  Created by Md Maruf Prodhan on 28/4/2563 BE.
//  Copyright © 2563 Md Maruf Prodhan. All rights reserved.
//

import UIKit

class customButton: UIButton {

    required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    self.backgroundColor = UIColor(red: 0.99, green: 0.29, blue: 0.34, alpha: 1.00)
        self.setTitleColor(UIColor.white, for: .normal)
    self.titleLabel?.font = UIFont(name: "HelveticaNeue-CondensedBold", size: 20)
    self.layer.cornerRadius = 5
    self.clipsToBounds = true
    }
    

}
