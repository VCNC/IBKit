//
//  UIControl+Extension.swift
//  IBKit
//
//  Created by NateKim on 2020/09/15.
//

import UIKit

extension UIControl {

    @discardableResult public func isEnabled(_ isEnabled: Bool) -> Self {
        self.isEnabled = isEnabled
        return self
    }

    @discardableResult public func isSelected(_ isSelected: Bool) -> Self {
        self.isSelected = isSelected
        return self
    }

    @discardableResult public func isHighlighted(_ isHighlighted: Bool) -> Self {
        self.isHighlighted = isHighlighted
        return self
    }

    @discardableResult public func contentVerticalAlignment(_ contentVerticalAlignment: UIControl.ContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment
        return self
    }

    @discardableResult public func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControl.ContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment
        return self
    }

    @discardableResult public func add(target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        addTarget(target, action: action, for: controlEvents)
        return self
    }
}
