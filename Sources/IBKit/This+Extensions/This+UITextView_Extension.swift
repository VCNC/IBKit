//
//  UITextView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UITextView {

    @discardableResult public func delegate(_ delegate: UITextViewDelegate?) -> Self {
        view.delegate = delegate
        return self
    }

    @discardableResult public func text(_ text: String) -> Self {
        view.text = text
        return self
    }

    @discardableResult public func font(_ font: UIFont?) -> Self {
        view.font = font
        return self
    }

    @discardableResult public func textColor(_ textColor: UIColor?) -> Self {
        view.textColor = textColor
        return self
    }

    @discardableResult public func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        view.textAlignment = textAlignment
        return self
    }

    @discardableResult public func selectedRange(_ selectedRange: NSRange) -> Self {
        view.selectedRange = selectedRange
        return self
    }

    @discardableResult public func isEditable(_ isEditable: Bool) -> Self {
        view.isEditable = isEditable
        return self
    }

    @discardableResult public func isSelectable(_ isSelectable: Bool) -> Self {
        view.isSelectable = isSelectable
        return self
    }

    @discardableResult public func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        view.dataDetectorTypes = dataDetectorTypes
        return self
    }

    @discardableResult public func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        view.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    @discardableResult public func attributedText(_ attributedText: NSAttributedString) -> Self {
        view.attributedText = attributedText
        return self
    }

    @discardableResult public func typingAttributes(_ typingAttributes: [NSAttributedString.Key: Any]) -> Self {
        view.typingAttributes = typingAttributes
        return self
    }

    @discardableResult public func inputView(_ inputView: UIView?) -> Self {
        view.inputView = inputView
        return self
    }

    @discardableResult public func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        view.inputAccessoryView = inputAccessoryView
        return self
    }

    @discardableResult public func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        view.clearsOnInsertion = clearsOnInsertion
        return self
    }

    @discardableResult public func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        view.textContainerInset = textContainerInset
        return self
    }

    @discardableResult public func linkTextAttributes(_ linkTextAttributes: [NSAttributedString.Key: Any]) -> Self {
        view.linkTextAttributes = linkTextAttributes
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func usesStandardTextScaling(_ usesStandardTextScaling: Bool) -> Self {
        view.usesStandardTextScaling = usesStandardTextScaling
        return self
    }

}
