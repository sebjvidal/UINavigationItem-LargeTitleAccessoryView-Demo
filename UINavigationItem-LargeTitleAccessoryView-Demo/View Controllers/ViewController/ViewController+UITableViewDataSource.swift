//
//  ViewController+UITableViewDataSource.swift
//  UINavigationItem-LargeTitleAccessoryView-Demo
//
//  Created by Seb Vidal on 18/11/2023.
//

import UIKit

extension ViewController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
