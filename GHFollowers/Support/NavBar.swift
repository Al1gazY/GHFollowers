//
//  NavTabBar.swift
//  GHFollowers
//
//  Created by Aligazy Kismetov on 21.10.2022.
//

import UIKit

class NavBar: UIViewController{
     public func NavBar(){
        let barAppearance = UINavigationBarAppearance()
            barAppearance.backgroundColor = .white
            navigationItem.standardAppearance = barAppearance
            navigationItem.scrollEdgeAppearance = barAppearance
    }
}

