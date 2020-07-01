//
//  UIProgressView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2020/07/01.
//

import UIKit

extension UIProgressView {

    @discardableResult public func progressViewStyle(_ progressViewStyle: Style) -> Self {
        self.progressViewStyle = progressViewStyle
        return self
    }

    @discardableResult public func progress(_ progress: Float) -> Self {
        self.progress = progress
        return self
    }

    @discardableResult public func progressTintColor(_ progressTintColor: UIColor?) -> Self {
        self.progressTintColor = progressTintColor
        return self
    }

    @discardableResult public func trackTintColor(_ trackTintColor: UIColor?) -> Self {
        self.trackTintColor = trackTintColor
        return self
    }

    @discardableResult public func progressImage(_ progressImage: UIImage?) -> Self {
        self.progressImage = progressImage
        return self
    }

    @discardableResult public func trackImage(_ trackImage: UIImage?) -> Self {
        self.trackImage = trackImage
        return self
    }

    @discardableResult public func observedProgress(_ observedProgress: Progress?) -> Self {
        self.observedProgress = observedProgress
        return self
    }
}
