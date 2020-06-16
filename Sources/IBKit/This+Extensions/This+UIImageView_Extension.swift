//
//  UIImageView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/11/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UIImageView {

    @discardableResult public func image(_ image: UIImage?) -> Self {
        view.image = image
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func highlightedImage(_ highlightedImage: UIImage?) -> Self {
        view.highlightedImage = highlightedImage
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func preferredSymbolConfiguration(_ preferredSymbolConfiguration: UIImage.SymbolConfiguration?) -> Self {
        view.preferredSymbolConfiguration = preferredSymbolConfiguration
        return self
    }

    @discardableResult public func isHighlighted(_ isHighlighted: Bool) -> Self {
        view.isHighlighted = isHighlighted
        return self
    }

    @discardableResult public func animationImages(_ animationImages: [UIImage]?) -> Self {
        view.animationImages = animationImages
        return self
    }

    @discardableResult public func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> Self {
        view.highlightedAnimationImages = highlightedAnimationImages
        return self
    }

    @discardableResult public func animationDuration(_ animationDuration: TimeInterval) -> Self {
        view.animationDuration = animationDuration
        return self
    }

    @discardableResult public func animationRepeatCount(_ animationRepeatCount: Int) -> Self {
        view.animationRepeatCount = animationRepeatCount
        return self
    }

    @discardableResult public func tint(_ tintColor: UIColor) -> Self {
        view.tintColor = tintColor
        return self
    }
}
