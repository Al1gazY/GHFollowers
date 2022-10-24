//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Aligazy Kismetov on 23.10.2022.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeHolderImage = UIImage(named: "avatar-placeholder")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure(){
        layer.cornerRadius = 10
        clipsToBounds = true //view with the image will have the corner radius
        image = placeHolderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
