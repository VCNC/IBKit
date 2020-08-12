//
//  ViewBuilder.swift
//  IBKit
//
//  Created by NateKim on 2019/11/05.
//  Copyright © 2019 NateKim. All rights reserved.
//

import UIKit

// swiftlint:disable line_length function_parameter_count
@_functionBuilder public struct ViewBuilder {

    static public func buildBlock() -> Container {
        ViewGroup(children: [])
    }

    static public func buildEither<T: UIView>(first: T) -> Container {
        first
    }

    static public func buildEither<T: UIView>(second: T) -> Container {
        second
    }

    static public func buildIf<T: UIView>(_ view: T?) -> Container {
        ViewGroup(children: view.map { [$0] } ?? [])
    }

    static public func buildBlock<T: UIView>(_ view: T) -> Container {
        ViewGroup(children: [view])
    }

    static public func buildBlock<C0: UIView, C1: UIView>(_ c0: C0, _ c1: C1) -> Container {
        ViewGroup(children: [c0, c1])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView>(_ c0: C0, _ c1: C1, _ c2: C2) -> Container {
        ViewGroup(children: [c0, c1, c2])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3) -> Container {
        ViewGroup(children: [c0, c1, c2, c3])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView, C10: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9, _ c10: C10) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView, C10: UIView, C11: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9, _ c10: C10, _ c11: C11) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11])
    }

    static public func buildBlock<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView, C10: UIView, C11: UIView, C12: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9, _ c10: C10, _ c11: C11, _ c12: C12) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12])
    }

    static public func buildDo<T: UIView>(_ view: T) -> Container {
        ViewGroup(children: [view])
    }

    static public func buildDo<C0: UIView, C1: UIView>(_ c0: C0, _ c1: C1) -> Container {
        ViewGroup(children: [c0, c1])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView>(_ c0: C0, _ c1: C1, _ c2: C2) -> Container {
        ViewGroup(children: [c0, c1, c2])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3) -> Container {
        ViewGroup(children: [c0, c1, c2, c3])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView, C10: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9, _ c10: C10) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView, C10: UIView, C11: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9, _ c10: C10, _ c11: C11) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11])
    }

    static public func buildDo<C0: UIView, C1: UIView, C2: UIView, C3: UIView, C4: UIView, C5: UIView, C6: UIView, C7: UIView, C8: UIView, C9: UIView, C10: UIView, C11: UIView, C12: UIView>(_ c0: C0, _ c1: C1, _ c2: C2, _ c3: C3, _ c4: C4, _ c5: C5, _ c6: C6, _ c7: C7, _ c8: C8, _ c9: C9, _ c10: C10, _ c11: C11, _ c12: C12) -> Container {
        ViewGroup(children: [c0, c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12])
    }
}
// swiftlint:enable line_length function_parameter_count
