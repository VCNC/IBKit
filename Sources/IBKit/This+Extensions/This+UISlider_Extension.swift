//
//  UISlider+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UISlider {

    @discardableResult public func value(_ value: Float) -> Self {
        view.value = value
        return self
    }

    @discardableResult public func minimumValue(_ minimumValue: Float) -> Self {
        view.minimumValue = minimumValue
        return self
    }

    @discardableResult public func maximumValue(_ maximumValue: Float) -> Self {
        view.maximumValue = maximumValue
        return self
    }

    @discardableResult public func minimumValueImage(_ minimumValueImage: UIImage?) -> Self {
        view.minimumValueImage = minimumValueImage
        return self
    }

    @discardableResult public func maximumValueImage(_ maximumValueImage: UIImage?) -> Self {
        view.maximumValueImage = maximumValueImage
        return self
    }

    @discardableResult public func isContinuous(_ isContinuous: Bool) -> Self {
        view.isContinuous = isContinuous
        return self
    }

    @discardableResult public func minimumTrackTintColor(_ minimumTrackTintColor: UIColor?) -> Self {
        view.minimumTrackTintColor = minimumTrackTintColor
        return self
    }

    @discardableResult public func maximumTrackTintColor(_ maximumTrackTintColor: UIColor?) -> Self {
        view.maximumTrackTintColor = maximumTrackTintColor
        return self
    }

    @discardableResult public func thumbTintColor(_ thumbTintColor: UIColor?) -> Self {
        view.thumbTintColor = thumbTintColor
        return self
    }

    @discardableResult public func value(_ value: Float, animated: Bool) -> Self {
        view.setValue(value, animated: animated)
        return self
    }

    @discardableResult public func thumbImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        view.setThumbImage(image, for: state)
        return self
    }

    @discardableResult public func minimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        view.setMinimumTrackImage(image, for: state)
        return self
    }

    @discardableResult public func maximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        view.setMaximumTrackImage(image, for: state)
        return self
    }
}
