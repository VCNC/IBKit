//
//  UIViewController+InterfaceBuilder.swift
//  IBKit
//
//  Created by NateKim on 2020/06/16.
//

import UIKit

extension UIViewController {

    static func swizzleMethod() {
        let originalSelector = #selector(Self.loadView)
        let swizzledSelector = #selector(Self.ibkit_loadView)
        guard
            let originalMethod = class_getInstanceMethod(Self.self, originalSelector),
            let swizzledMethod = class_getInstanceMethod(Self.self, swizzledSelector)
            else { return }
        method_exchangeImplementations(originalMethod, swizzledMethod)
    }

    @objc func ibkit_loadView() {
        if let builder = self as? InterfaceBuilder {
            self.view = builder.body.load()
            view.finishBuild(on: view)
        } else {
            // calls the original method.
            ibkit_loadView()
        }
    }
}
