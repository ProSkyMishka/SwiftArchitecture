//
//  Router.swift
//  ArchitecturesShowcase
//
//  Created by Михаил Прозорский on 17.11.2023.
//

import UIKit

protocol RoutingLogic {
    func goToStart()
}

final class Router: RoutingLogic {
    
    weak var vc: CSViewController?
    
    func goToStart() {
        vc?.present(MVCViewController(), animated: false)
    }
    
}
