//
//  UIScrollView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UIScrollView {

    @discardableResult public func contentOffset(_ contentOffset: CGPoint) -> Self {
        view.contentOffset = contentOffset
        return self
    }

    @discardableResult public func contentSize(_ contentSize: CGSize) -> Self {
        view.contentSize = contentSize
        return self
    }

    @discardableResult public func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        view.contentInset = contentInset
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        view.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult public func automaticallyAdjustsScrollIndicatorInsets(_ automaticallyAdjustsScrollIndicatorInsets: Bool) -> Self {
        view.automaticallyAdjustsScrollIndicatorInsets = automaticallyAdjustsScrollIndicatorInsets
        return self
    }

    @discardableResult public func delegate(_ delegate: UIScrollViewDelegate?) -> Self {
        view.delegate = delegate
        return self
    }

    @discardableResult public func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> Self {
        view.isDirectionalLockEnabled = isDirectionalLockEnabled
        return self
    }

    @discardableResult public func bounces(_ bounces: Bool) -> Self {
        view.bounces = bounces
        return self
    }

    @discardableResult public func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self {
        view.alwaysBounceVertical = alwaysBounceVertical
        return self
    }

    @discardableResult public func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self {
        view.alwaysBounceHorizontal = alwaysBounceHorizontal
        return self
    }

    @discardableResult public func isPagingEnabled(_ isPagingEnabled: Bool) -> Self {
        view.isPagingEnabled = isPagingEnabled
        return self
    }

    @discardableResult public func isScrollEnabled(_ isScrollEnabled: Bool) -> Self {
        view.isScrollEnabled = isScrollEnabled
        return self
    }

    @discardableResult public func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
        view.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        return self
    }

    @discardableResult public func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
        view.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        return self
    }

    @discardableResult public func indicatorStyle(_ indicatorStyle: UIScrollView.IndicatorStyle) -> Self {
        view.indicatorStyle = indicatorStyle
        return self
    }

    @available(iOS 11.1, *)
    @discardableResult public func verticalScrollIndicatorInsets(_ verticalScrollIndicatorInsets: UIEdgeInsets) -> Self {
        view.verticalScrollIndicatorInsets = verticalScrollIndicatorInsets
        return self
    }

    @available(iOS 11.1, *)
    @discardableResult public func horizontalScrollIndicatorInsets(_ horizontalScrollIndicatorInsets: UIEdgeInsets) -> Self {
        view.horizontalScrollIndicatorInsets = horizontalScrollIndicatorInsets
        return self
    }

    @discardableResult public func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        view.scrollIndicatorInsets = scrollIndicatorInsets
        return self
    }

    @discardableResult public func decelerationRate(_ decelerationRate: UIScrollView.DecelerationRate) -> Self {
        view.decelerationRate = decelerationRate
        return self
    }

    @discardableResult public func indexDisplayMode(_ indexDisplayMode: UIScrollView.IndexDisplayMode) -> Self {
        view.indexDisplayMode = indexDisplayMode
        return self
    }

    @discardableResult public func delaysContentTouches(_ delaysContentTouches: Bool) -> Self {
        view.delaysContentTouches = delaysContentTouches
        return self
    }

    @discardableResult public func canCancelContentTouches(_ canCancelContentTouches: Bool) -> Self {
        view.canCancelContentTouches = canCancelContentTouches
        return self
    }

    @discardableResult public func minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        view.minimumZoomScale = minimumZoomScale
        return self
    }

    @discardableResult public func maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        view.maximumZoomScale = maximumZoomScale
        return self
    }

    @discardableResult public func zoomScale(_ zoomScale: CGFloat) -> Self {
        view.zoomScale = zoomScale
        return self
    }

    @discardableResult public func bouncesZoom(_ bouncesZoom: Bool) -> Self {
        view.bouncesZoom = bouncesZoom
        return self
    }

    @discardableResult public func isSescrollsToToplectable(_ scrollsToTop: Bool) -> Self {
        view.scrollsToTop = scrollsToTop
        return self
    }

    @discardableResult public func keyboardDismissMode(_ keyboardDismissMode: UIScrollView.KeyboardDismissMode) -> Self {
        view.keyboardDismissMode = keyboardDismissMode
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func refreshControl(_ refreshControl: UIRefreshControl?) -> Self {
        view.refreshControl = refreshControl
        return self
    }
}
