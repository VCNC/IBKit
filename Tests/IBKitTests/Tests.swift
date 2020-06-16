import XCTest
import UIKit
@testable import IBKit

final class Tests: XCTestCase {
    class NestedView: UIView, InterfaceBuilder {

        override init(frame: CGRect) {
            super.init(frame: frame)
            try? build()
        }

        required init?(coder: NSCoder) {
            super.init(coder: coder)
            try? build()
        }

        var body: Interface {
            This(self) {
                UIView {
                    UIView()
                        .identifier("divider")

                    UILabel()
                        .identifier("test_label")

                }
                .identifier("container")

                UIButton()
                    .identifier("test_button")
            }
        }
    }

    class TestViewController: UIViewController, InterfaceBuilder {
        var body: Interface {
            UIView {
                UIView {
                    UIView()
                        .identifier("divider")

                }
                .identifier("test_container")

                NestedView()
                    .identifier("nested_view")
            }
            .backgroundColor(.black)
        }
    }

    class TestView: UIView, InterfaceBuilder {
        var body: Interface {
            This(self) {
                UIView {
                    UIView()
                        .identifier("divider")

                }
                .identifier("test_container")

                NestedView()
                    .identifier("nested_view")
            }
            .backgroundColor(.red)
        }

        override init(frame: CGRect) {
            super.init(frame: frame)
            try? build()
        }

        required init?(coder: NSCoder) {
            super.init(coder: coder)
            try? build()
        }
    }

    class ErrorView: UIView, InterfaceBuilder {
        var body: Interface {
            UIView {
                UIView {
                    UIView()
                        .identifier("divider")

                }
                .identifier("test_container")

                NestedView()
                    .identifier("nested_view")
            }
        }
    }

    override class func setUp() {
        IBKit.install()
    }

    func testIdentifier() {
        let view = UIView().identifier("identifier")

        XCTAssert(view.identifier == "identifier", "Should have identifier.")
    }

    func testFlushNestedIdentifiersOnView() {
        let view = TestView()
        let nestedView = view.subviews.last as? NestedView

        XCTAssertNotNil(view.subviews.first)
        XCTAssertNotNil(nestedView)
        XCTAssertNil(view.subviews.first?.identifier, "Interface builder should flush identifiers having loaded the view.")
        XCTAssertNil(nestedView?.identifier, "Interface builder should flush identifiers having loaded the view.")
        XCTAssertNil(nestedView?.subviews.first?.identifier, "Interface builder should flush identifiers having loaded the view.")
    }

    func testFlushNestedIdentifiersOnViewController() {
        let vc = TestViewController()
        let nestedView = vc.view.subviews.last as? NestedView

        XCTAssertNotNil(vc.view.subviews.first)
        XCTAssertNotNil(nestedView)
        XCTAssertNil(vc.view.subviews.first?.identifier, "Interface builder should flush identifiers having loaded the view.")
        XCTAssertNil(nestedView?.identifier, "Interface builder should flush identifiers having loaded the view.")
        XCTAssertNil(nestedView?.subviews.first?.identifier, "Interface builder should flush identifiers having loaded the view.")
    }

    func testInterfaceBuilderOnView() {
        let view = TestView()

        XCTAssertEqual(view.subviews.count, 2, "TestView should have 2 subviews.")
        XCTAssertEqual(view.subviews.first?.subviews.count, 1, "TestView's first subview should have a subview.")
        XCTAssertEqual(view.backgroundColor, .red)
        XCTAssert(view.subviews.last is NestedView, "TestView's last subview must be NestedView.")
    }

    func testInterfaceBuilderOnViewController() {
        let vc = TestViewController()

        XCTAssertEqual(vc.view.subviews.count, 2, "TestViewController should have 2 subviews.")
        XCTAssertEqual(vc.view.subviews.first?.subviews.count, 1, "TestViewController's first subview should have a subview.")
        XCTAssertEqual(vc.view.backgroundColor, .black)
        XCTAssert(vc.view.subviews.last is NestedView, "TestViewController's last subview must be NestedView.")
    }

    func testDifferentTypeErrorOnView() {
        let view = ErrorView()
        XCTAssertThrowsError(try view.build())
    }

    static var allTests = [
        ("testIdentifier", testIdentifier),
        ("testFlushNestedIdentifiersOnView", testFlushNestedIdentifiersOnView),
        ("testFlushNestedIdentifiersOnViewController", testFlushNestedIdentifiersOnViewController),
        ("testInterfaceBuilderOnView", testInterfaceBuilderOnView),
        ("testInterfaceBuilderOnViewController", testInterfaceBuilderOnViewController),
        ("testDifferentTypeErrorOnView", testDifferentTypeErrorOnView),
    ]
}
