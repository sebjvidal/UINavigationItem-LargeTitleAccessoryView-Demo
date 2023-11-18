//
//  UINavigationItem+LargeTitleAccessoryView.swift
//  UINavigationItem-LargeTitleAccessoryView-Demo
//
//  Created by Seb Vidal on 18/11/2023.
//

import UIKit

extension UINavigationItem {
    var largeTitleAccessoryView: UIView? {
        get {
            return value(forKey: "_largeTitleAccessoryView") as? UIView
        } set {
            perform(Selector(("_setLargeTitleAccessoryView:")), with: newValue)
        }
    }
    
    var alignLargeTitleAccessoryViewToBaseline: Bool {
        get {
            return value(forKey: "_alignLargeTitleAccessoryViewToBaseline") as? Bool ?? true
        } set {
            setValue(newValue, forKey: "_alignLargeTitleAccessoryViewToBaseline")
        }
    }
}
