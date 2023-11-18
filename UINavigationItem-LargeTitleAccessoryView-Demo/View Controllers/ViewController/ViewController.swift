//
//  ViewController.swift
//  UINavigationItem-LargeTitleAccessoryView-Demo
//
//  Created by Seb Vidal on 18/11/2023.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileButton = ProfileButton(type: .system)
        profileButton.frame.size = CGSize(width: 34, height: 34)
        profileButton.addTarget(self, action: #selector(profileButtonTapped), for: .touchUpInside)
        
        navigationItem.largeTitleAccessoryView = profileButton
        navigationItem.alignLargeTitleAccessoryViewToBaseline = false
    }
    
    @objc private func profileButtonTapped(_ sender: ProfileButton) {}
}
