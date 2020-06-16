//
//  Container.swift
//  IBKit
//
//  Created by NateKim on 2020/06/16.
//

import UIKit

public protocol Container {
    var views: [UIView] { get }
}

extension UIView: Container {
    public var views: [UIView] { [self] }
}
