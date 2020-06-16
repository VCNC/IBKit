//
//  UICollectionView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UICollectionView {

    @discardableResult public func collectionViewLayout(_ collectionViewLayout: UICollectionViewLayout) -> Self {
        view.collectionViewLayout = collectionViewLayout
        return self
    }

    @discardableResult public func delegate(_ delegate: UICollectionViewDelegate?) -> Self {
        view.delegate = delegate
        return self
    }

    @discardableResult public func dataSource(_ dataSource: UICollectionViewDataSource?) -> Self {
        view.dataSource = dataSource
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func isPrefetchingEnabled(_ isPrefetchingEnabled: Bool) -> Self {
        view.isPrefetchingEnabled = isPrefetchingEnabled
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragDelegate(_ dragDelegate: UICollectionViewDragDelegate?) -> Self {
        view.dragDelegate = dragDelegate
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dropDelegate(_ dropDelegate: UICollectionViewDropDelegate?) -> Self {
        view.dropDelegate = dropDelegate
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> Self {
        view.dragInteractionEnabled = dragInteractionEnabled
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func reorderingCadence(_ reorderingCadence: UICollectionView.ReorderingCadence) -> Self {
        view.reorderingCadence = reorderingCadence
        return self
    }

    @discardableResult public func backgroundView(_ backgroundView: UIView?) -> Self {
        view.backgroundView = backgroundView
        return self
    }

    @discardableResult public func allowsSelection(_ allowsSelection: Bool) -> Self {
        view.allowsSelection = allowsSelection
        return self
    }

    @discardableResult public func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        view.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult public func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> Self {
        view.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }
}
