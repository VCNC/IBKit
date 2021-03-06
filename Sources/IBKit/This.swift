//
//  This.swift
//  IBKit
//
//  Created by NateKim on 2020/06/10.
//

import UIKit

/// A special interface that can contain other views.
public struct This<View: UIView>: Interface {

    private let children: [UIView]
    public let view: View

    public init(_ view: View, @ViewBuilder builder: () -> Container) {
        self.view = view
        self.children = builder().views
    }

    public var views: [UIView] {
        children
    }

    public func load() -> UIView {
        for v in children {
            addChild(v)
        }
        view.finishBuild(on: view)
        return view
    }
}

extension This {
    private func addChild(_ v: UIView) {
        view.addSubview(v)
    }
}

extension This where View: UICollectionViewCell {
    private func addChild(_ v: UIView) {
        view.contentView.addSubview(v)
    }
}

extension This where View: UITableViewCell {
    private func addChild(_ v: UIView) {
        view.contentView.addSubview(v)
    }
}

extension This where View: UIStackView {
    private func addChild(_ v: UIView) {
        view.addArrangedSubview(v)
    }
}
