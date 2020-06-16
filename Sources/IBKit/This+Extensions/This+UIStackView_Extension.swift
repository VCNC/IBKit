//
//  UIStackView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UIStackView {

    @available(iOS 11.0, *)
    @discardableResult public func customSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> Self {
        view.setCustomSpacing(spacing, after: arrangedSubview)
        return self
    }

    @discardableResult public func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        view.axis = axis
        return self
    }

    @discardableResult public func distribution(_ distribution: UIStackView.Distribution) -> Self {
        view.distribution = distribution
        return self
    }

    @discardableResult public func alignment(_ alignment: UIStackView.Alignment) -> Self {
        view.alignment = alignment
        return self
    }

    @discardableResult public func spacing(_ spacing: CGFloat) -> Self {
        view.spacing = spacing
        return self
    }

    @discardableResult public func isBaselineRelativeArrangement(_ isBaselineRelativeArrangement: Bool) -> Self {
        view.isBaselineRelativeArrangement = isBaselineRelativeArrangement
        return self
    }

    @discardableResult public func isLayoutMarginsRelativeArrangement(_ isLayoutMarginsRelativeArrangement: Bool) -> Self {
        view.isLayoutMarginsRelativeArrangement = isLayoutMarginsRelativeArrangement
        return self
    }
}
