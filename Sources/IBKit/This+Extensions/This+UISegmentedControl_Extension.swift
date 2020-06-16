//
//  UISegmentedControl+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/10.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UISegmentedControl {

    @discardableResult public func isMomentary(_ isMomentary: Bool) -> Self {
        view.isMomentary = isMomentary
        return self
    }

    @discardableResult public func apportionsSegmentWidthsByContent(_ apportionsSegmentWidthsByContent: Bool) -> Self {
        view.apportionsSegmentWidthsByContent = apportionsSegmentWidthsByContent
        return self
    }

    @discardableResult public func title(_ title: String?, forSegmentAt segment: Int) -> Self {
        view.setTitle(title, forSegmentAt: segment)
        return self
    }

    @discardableResult public func image(_ image: UIImage?, forSegmentAt segment: Int) -> Self {
        view.setImage(image, forSegmentAt: segment)
        return self
    }

    @discardableResult public func  width(_ width: CGFloat, forSegmentAt segment: Int) -> Self {
        view.setWidth(width, forSegmentAt: segment)
        return self
    }

    @discardableResult public func contentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> Self {
        view.setContentOffset(offset, forSegmentAt: segment)
        return self
    }

    @discardableResult public func enabled(_ enabled: Bool, forSegmentAt segment: Int) -> Self {
        view.setEnabled(enabled, forSegmentAt: segment)
        return self
    }

    @discardableResult public func selectedSegmentIndex(_ selectedSegmentIndex: Int) -> Self {
        view.selectedSegmentIndex = selectedSegmentIndex
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func selectedSegmentTintColor(_ selectedSegmentTintColor: UIColor) -> Self {
        view.selectedSegmentTintColor = selectedSegmentTintColor
        return self
    }

    @discardableResult public func backgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        view.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }

    @discardableResult
    public func dividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        view.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        return self
    }

    @discardableResult public func titleTextAttributes(_ attributes: [NSAttributedString.Key: Any]?, for state: UIControl.State) -> Self {
        view.setTitleTextAttributes(attributes, for: state)
        return self
    }

    @discardableResult
    public func contentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControl.Segment, barMetrics: UIBarMetrics) -> Self {
        view.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        return self
    }
}
