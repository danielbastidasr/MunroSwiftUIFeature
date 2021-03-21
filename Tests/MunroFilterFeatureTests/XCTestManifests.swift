import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MunroFilterFeatureTests.allTests),
    ]
}
#endif
