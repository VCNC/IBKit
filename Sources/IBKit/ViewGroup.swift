//
//  ViewGroup.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

/// A special interface that can contain other views.
struct ViewGroup: Container {

    private let children: [UIView]

    internal init(@ViewBuilder builder: () -> Container) {
        self.children = builder().views
    }

    internal init(children: [UIView]) {
        self.children = children
    }

    public var views: [UIView] {
        children
    }
}
