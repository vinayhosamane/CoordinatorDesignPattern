//
//  Storyboarded.swift
//  Coordinators
//
//  Created by Hosamane, Vinay K N on 14/05/19.
//  Copyright © 2019 Hosamane, Vinay K N. All rights reserved.
//

import Foundation
import UIKit

protocol Storyboarded {
    static func instantiate() -> Self
}

extension Storyboarded where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
