//
//  UILabel+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/11/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UILabel {
    @discardableResult public func text(_ text: String?) -> Self {
        view.text = text
        return self
    }

    @discardableResult public func font(_ font: UIFont) -> Self {
        view.font = font
        return self
    }

    @discardableResult public func textColor(_ textColor: UIColor) -> Self {
        view.textColor = textColor
        return self
    }

    @discardableResult public func shadowColor(_ shadowColor: UIColor?) -> Self {
        view.shadowColor = shadowColor
        return self
    }

    @discardableResult public func shadowOffset(_ shadowOffset: CGSize) -> Self {
        view.shadowOffset = shadowOffset
        return self
    }

    @discardableResult public func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        view.textAlignment = textAlignment
        return self
    }

    @discardableResult public func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        view.lineBreakMode = lineBreakMode
        return self
    }

    @discardableResult public func attributedText(_ attributedText: NSAttributedString?) -> Self {
        view.attributedText = attributedText
        return self
    }

    @discardableResult public func highlightedTextColor(_ highlightedTextColor: UIColor?) -> Self {
        view.highlightedTextColor = highlightedTextColor
        return self
    }

    @discardableResult public func isHighlighted(_ isHighlighted: Bool) -> Self {
        view.isHighlighted = isHighlighted
        return self
    }

    @discardableResult public func isEnabled(_ isEnabled: Bool) -> Self {
        view.isEnabled = isEnabled
        return self
    }

    @discardableResult public func numberOfLines(_ numberOfLines: Int) -> Self {
        view.numberOfLines = numberOfLines
        return self
    }

    @discardableResult public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        view.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    @discardableResult public func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
        view.baselineAdjustment = baselineAdjustment
        return self
    }

    @discardableResult public func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> Self {
        view.minimumScaleFactor = minimumScaleFactor
        return self
    }

    @discardableResult public func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> Self {
        view.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
        return self
    }

    @discardableResult public func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> Self {
        view.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        return self
    }
}
