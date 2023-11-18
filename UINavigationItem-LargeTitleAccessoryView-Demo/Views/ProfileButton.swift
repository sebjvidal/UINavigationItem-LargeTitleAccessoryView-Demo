//
//  ProfileButton.swift
//  UINavigationItem-LargeTitleAccessoryView-Demo
//
//  Created by Seb Vidal on 18/11/2023.
//

import UIKit

class ProfileButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupProfileButton()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupProfileButton() {
        let image: UIImage = .profile.withRenderingMode(.alwaysOriginal)
        setImage(image, for: .normal)
    }
}
