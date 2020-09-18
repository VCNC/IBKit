//
//  UIView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/11/05.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UIView {

    @discardableResult public func frame(_ frame: CGRect) -> Self {
        view.frame = frame
        return self
    }

    @discardableResult public func bounds(_ bounds: CGRect) -> Self {
        view.bounds = bounds
        return self
    }

    @discardableResult public func center(_ center: CGPoint) -> Self {
        view.center = center
        return self
    }

    @discardableResult public func transform(_ transform: CGAffineTransform) -> Self {
        view.transform = transform
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func transform3D(_ transform: CATransform3D) -> Self {
        view.transform3D = transform
        return self
    }

    @discardableResult public func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self {
        view.contentScaleFactor = contentScaleFactor
        return self
    }

    @discardableResult public func autoresizesSubviews(_ autoresizesSubviews: Bool) -> Self {
        view.autoresizesSubviews = autoresizesSubviews
        return self
    }

    @discardableResult public func autoresizingMask(_ autoresizingMask: UIView.AutoresizingMask) -> Self {
        view.autoresizingMask = autoresizingMask
        return self
    }

    @discardableResult public func layoutMargins(_ layoutMargins: UIEdgeInsets) -> Self {
        view.layoutMargins = layoutMargins
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func directionalLayoutMargins(_ directionalLayoutMargins: NSDirectionalEdgeInsets) -> Self {
        view.directionalLayoutMargins = directionalLayoutMargins
        return self
    }

    @discardableResult public func preservesSuperviewLayoutMargins(_ preservesSuperviewLayoutMargins: Bool) -> Self {
        view.preservesSuperviewLayoutMargins = preservesSuperviewLayoutMargins
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func insLayoutMarginsFromSafeArea(_ insetsLayoutMarginsFromSafeArea: Bool) -> Self {
        view.insetsLayoutMarginsFromSafeArea = insetsLayoutMarginsFromSafeArea
        return self
    }

    @discardableResult public func backgroundColor(_ backgroundColor: UIColor) -> Self {
        view.backgroundColor = backgroundColor
        return self
    }

    @discardableResult public func alpha(_ alpha: CGFloat) -> Self {
        view.alpha = alpha
        return self
    }

    @discardableResult public func isOpaque(_ opaque: Bool) -> Self {
        view.isOpaque = opaque
        return self
    }

    @discardableResult public func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        view.clearsContextBeforeDrawing = clearsContextBeforeDrawing
        return self
    }

    @discardableResult public func isHidden(_ isHidden: Bool) -> Self {
        view.isHidden = isHidden
        return self
    }

    @discardableResult public func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        view.contentMode = contentMode
        return self
    }

    @discardableResult public func mask(_ mask: UIView) -> Self {
        view.mask = mask
        return self
    }

    @discardableResult public func tintColor(_ tintColor: UIColor) -> Self {
        view.tintColor = tintColor
        return self
    }

    @discardableResult public func translatesAutoresizingMaskIntoConstraints(_ translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
        view.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        return self
    }

    @discardableResult public func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        view.layer.cornerRadius = cornerRadius
        return self
    }

    @discardableResult public func border(color: UIColor, width: CGFloat) -> Self {
        view.layer.borderWidth = width
        view.layer.borderColor = color.cgColor
        return self
    }

    @discardableResult public func shadow(color: UIColor, opacity: Float, offset: CGSize, radius: CGFloat) -> Self {
        view.layer.shadowColor = color.cgColor
        view.layer.shadowOpacity = opacity
        view.layer.shadowOffset = offset
        view.layer.shadowRadius = radius
        return self
    }

    @discardableResult public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
        view.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }

    @discardableResult public func contentHugging(priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        view.setContentHuggingPriority(priority, for: axis)
        return self
    }

    @discardableResult public func contentCompressionResistance(priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        view.setContentCompressionResistancePriority(priority, for: axis)
        return self
    }

    @discardableResult public func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        view.clipsToBounds = clipsToBounds
        return self
    }

    @discardableResult public func tintAdjustmentMode(_ tintAdjustmentMode: UIView.TintAdjustmentMode) -> Self {
        view.tintAdjustmentMode = tintAdjustmentMode
        return self
    }
}
