#if !canImport(ObjectiveC)
import XCTest

extension JobsRedisDriverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JobsRedisDriverTests = [
        ("testGettingValue", testGettingValue),
        ("testJobsService", testJobsService),
        ("testRequeue", testRequeue),
        ("testSettingValue", testSettingValue),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(JobsRedisDriverTests.__allTests__JobsRedisDriverTests),
    ]
}
#endif
