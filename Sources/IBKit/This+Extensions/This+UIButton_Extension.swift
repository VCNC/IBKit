//
//  UIButton+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UIButton {

    @discardableResult public func font(_ font: UIFont) -> Self {
        view.titleLabel?.font = font
        return self
    }

    @discardableResult public func textColor(_ textColor: UIColor) -> Self {
        view.titleLabel?.textColor = textColor
        return self
    }

    @discardableResult public func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
        view.contentEdgeInsets = contentEdgeInsets
        return self
    }

    @discardableResult public func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        view.titleEdgeInsets = titleEdgeInsets
        return self
    }

    @discardableResult public func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> Self {
        view.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
        return self
    }

    @discardableResult public func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        view.imageEdgeInsets = imageEdgeInsets
        return self
    }

    @discardableResult public func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> Self {
        view.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
        return self
    }

    @discardableResult public func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> Self {
        view.adjustsImageWhenDisabled = adjustsImageWhenDisabled
        return self
    }

    @discardableResult public func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> Self {
        view.showsTouchWhenHighlighted = showsTouchWhenHighlighted
        return self
    }

    @discardableResult public func title(_ title: String?, for state: UIControl.State) -> Self {
        view.setTitle(title, for: state)
        return self
    }

    @discardableResult public func titleColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        view.setTitleColor(color, for: state)
        return self
    }

    @discardableResult public func titleShadowColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        view.setTitleShadowColor(color, for: state)
        return self
    }

    @discardableResult public func image(_ image: UIImage?, for state: UIControl.State) -> Self {
        view.setImage(image, for: state)
        return self
    }

    @discardableResult public func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        view.setBackgroundImage(image, for: state)
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func preferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration?, forImageIn state: UIControl.State) -> Self {
        view.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return self
    }

    @discardableResult public func attributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> Self {
        view.setAttributedTitle(title, for: state)
        return self
    }
}
