//
//  Interface.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

/// A type that represents an IBKit's Interface.
public protocol Interface {
    func load() -> UIView
}

extension UIView: Interface {
    public func load() -> UIView { self }
}
