//
//  InterfaceBuilder.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

/// A builder that constructs user interfaces.
///
/// You create custom view by declaring type that conform to the InterfaceBuilder protocol. Implement the required body computed property to provide the content for your custom view.
public protocol InterfaceBuilder {
    var body: Interface { get }
}

public func install() {
    UIViewController.swizzleMethod()
}

extension InterfaceBuilder where Self: UIView {
    /// Builds and attaches subviews according to the InterfaceBuilder's body.
    public func build() throws {
        let v = body.load()
        if !(v is Self) {
            throw TypeError(message: "The body's root must be 'This<\(type(of: self))>'")
        }
        finishBuild(on: self)
    }
}
