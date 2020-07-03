//
//  UIButtonExt.swift
//  GoalPost
//
//  Created by Benjamin Inemugha on 01/07/2020.
//  Copyright © 2020 Techelopers. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.5738074183, green: 0.2961708078, blue: 0.3126121612, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.5738074183, green: 0.2961708078, blue: 0.3126121612, alpha: 0.7522206764)
    }
}
