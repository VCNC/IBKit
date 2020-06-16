//
//  UITextField+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UITextField {

    @discardableResult public func text(_ text: String?) -> Self {
        view.text = text
        return self
    }

    @discardableResult public func attributedText(_ attributedText: NSAttributedString?) -> Self {
        view.attributedText = attributedText
        return self
    }

    @discardableResult public func textColor(_ textColor: UIColor) -> Self {
        view.textColor = textColor
        return self
    }

    @discardableResult public func font(_ font: UIFont) -> Self {
        view.font = font
        return self
    }

    @discardableResult public func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        view.textAlignment = textAlignment
        return self
    }

    @discardableResult public func borderStyle(_ borderStyle: UITextField.BorderStyle) -> Self {
        view.borderStyle = borderStyle
        return self
    }

    @discardableResult public func defaultTextAttributes(_ defaultTextAttributes: [NSAttributedString.Key: Any]) -> Self {
        view.defaultTextAttributes = defaultTextAttributes
        return self
    }

    @discardableResult public func placeholder(_ placeholder: String?) -> Self {
        view.placeholder = placeholder
        return self
    }

    @discardableResult public func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> Self {
        view.attributedPlaceholder = attributedPlaceholder
        return self
    }

    @discardableResult public func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> Self {
        view.clearsOnBeginEditing = clearsOnBeginEditing
        return self
    }

    @discardableResult public func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        view.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
        return self
    }

    @discardableResult public func minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
        view.minimumFontSize = minimumFontSize
        return self
    }

    @discardableResult public func delegate(_ delegate: UITextFieldDelegate?) -> Self {
        view.delegate = delegate
        return self
    }

    @discardableResult public func background(_ background: UIImage?) -> Self {
        view.background = background
        return self
    }

    @discardableResult public func disabledBackground(_ disabledBackground: UIImage?) -> Self {
        view.disabledBackground = disabledBackground
        return self
    }

    @discardableResult public func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        view.allowsEditingTextAttributes = allowsEditingTextAttributes
        return self
    }

    @discardableResult public func typingAttributes(_ typingAttributes: [NSAttributedString.Key: Any]?) -> Self {
        view.typingAttributes = typingAttributes
        return self
    }

    @discardableResult public func clearButtonMode(_ clearButtonMode: UITextField.ViewMode) -> Self {
        view.clearButtonMode = clearButtonMode
        return self
    }

    @discardableResult public func leftView(_ leftView: UIView?) -> Self {
        view.leftView = leftView
        return self
    }

    @discardableResult public func leftViewMode(_ leftViewMode: UITextField.ViewMode) -> Self {
        view.leftViewMode = leftViewMode
        return self
    }

    @discardableResult public func rightView(_ rightView: UIView?) -> Self {
        view.rightView = rightView
        return self
    }

    @discardableResult public func rightViewMode(_ rightViewMode: UITextField.ViewMode) -> Self {
        view.rightViewMode = rightViewMode
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
}
