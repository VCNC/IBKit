//
//  UITableView+Extension.swift
//  IBKit
//
//  Created by NateKim on 2019/12/06.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

extension This where View: UITableView {

    @discardableResult public func dataSource(_ dataSource: UITableViewDataSource?) -> Self {
        view.dataSource = dataSource
        return self
    }

    @discardableResult public func delegate(_ delegate: UITableViewDelegate?) -> Self {
        view.delegate = delegate
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult public func prefetchDataSource(_ prefetchDataSource: UITableViewDataSourcePrefetching?) -> Self {
        view.prefetchDataSource = prefetchDataSource
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragDelegate(_ dragDelegate: UITableViewDragDelegate?) -> Self {
        view.dragDelegate = dragDelegate
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dropDelegate(_ dropDelegate: UITableViewDropDelegate?) -> Self {
        view.dropDelegate = dropDelegate
        return self
    }

    @discardableResult public func rowHeight(_ rowHeight: CGFloat) -> Self {
        view.rowHeight = rowHeight
        return self
    }

    @discardableResult public func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self {
        view.sectionHeaderHeight = sectionHeaderHeight
        return self
    }

    @discardableResult public func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> Self {
        view.sectionFooterHeight = sectionFooterHeight
        return self
    }

    @discardableResult public func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> Self {
        view.estimatedRowHeight = estimatedRowHeight
        return self
    }

    @discardableResult public func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> Self {
        view.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
        return self
    }

    @discardableResult public func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> Self {
        view.estimatedSectionFooterHeight = estimatedSectionFooterHeight
        return self
    }

    @discardableResult public func separatorInset(_ separatorInset: UIEdgeInsets) -> Self {
        view.separatorInset = separatorInset
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func separatorInsetReference(_ separatorInsetReference: UITableView.SeparatorInsetReference) -> Self {
        view.separatorInsetReference = separatorInsetReference
        return self
    }

    @discardableResult public func backgroundView(_ backgroundView: UIView?) -> Self {
        view.backgroundView = backgroundView
        return self
    }

    @discardableResult public func isEditing(_ isEditing: Bool) -> Self {
        view.isEditing = isEditing
        return self
    }

    @discardableResult public func allowsSelection(_ allowsSelection: Bool) -> Self {
        view.allowsSelection = allowsSelection
        return self
    }

    @discardableResult public func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: Bool) -> Self {
        view.allowsSelectionDuringEditing = allowsSelectionDuringEditing
        return self
    }

    @discardableResult public func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        view.allowsMultipleSelection = allowsMultipleSelection
        return self
    }

    @discardableResult public func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: Bool) -> Self {
        view.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
        return self
    }

    @discardableResult public func sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: Int) -> Self {
        view.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
        return self
    }

    @discardableResult public func sectionIndexColor(_ sectionIndexColor: UIColor?) -> Self {
        view.sectionIndexColor = sectionIndexColor
        return self
    }

    @discardableResult public func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor?) -> Self {
        view.sectionIndexBackgroundColor = sectionIndexBackgroundColor
        return self
    }

    @discardableResult public func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor?) -> Self {
        view.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
        return self
    }

    @discardableResult public func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self {
        view.separatorStyle = separatorStyle
        return self
    }

    @discardableResult public func separatorColor(_ separatorColor: UIColor?) -> Self {
        view.separatorColor = separatorColor
        return self
    }

    @discardableResult public func separatorEffect(_ separatorEffect: UIVisualEffect?) -> Self {
        view.separatorEffect = separatorEffect
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult public func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: Bool) -> Self {
        view.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func insetsContentViewsToSafeArea(_ insetsContentViewsToSafeArea: Bool) -> Self {
        view.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea
        return self
    }

    @discardableResult public func tableHeaderView(_ tableHeaderView: UIView?) -> Self {
        view.tableHeaderView = tableHeaderView
        return self
    }

    @discardableResult public func tableFooterView(_ tableFooterView: UIView?) -> Self {
        view.tableFooterView = tableFooterView
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult public func remembersLastFocusedIndexPath(_ remembersLastFocusedIndexPath: Bool) -> Self {
        view.remembersLastFocusedIndexPath = remembersLastFocusedIndexPath
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult public func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> Self {
        view.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
}
