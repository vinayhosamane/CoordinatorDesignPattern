//
//  Coodinator.swift
//  Coordinators
//
//  Created by Hosamane, Vinay K N on 14/05/19.
//  Copyright © 2019 Hosamane, Vinay K N. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators : [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
