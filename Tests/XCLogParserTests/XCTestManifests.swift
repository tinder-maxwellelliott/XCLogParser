// Copyright (c) 2019 Spotify AB.
//
// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

#if !canImport(ObjectiveC)
import XCTest

extension ActivityParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ActivityParserTests = [
        ("testParseActivityLog", testParseActivityLog),
        ("testParseDBGConsoleLog", testParseDBGConsoleLog),
        ("testParseDVTTextDocumentLocation", testParseDVTTextDocumentLocation),
        ("testParseIDEActivityLogAnalyzerResultMessage", testParseIDEActivityLogAnalyzerResultMessage),
        ("testParseIDEActivityLogMessage", testParseIDEActivityLogMessage),
        ("testParseIDEActivityLogSection", testParseIDEActivityLogSection),
    ]
}

extension ChromeTracerOutputTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ChromeTracerOutputTests = [
        ("testTargetToTraceEvent", testTargetToTraceEvent),
    ]
}

extension LexerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LexerTests = [
        ("testTokenizeClassName", testTokenizeClassName),
        ("testTokenizeClassNameRef", testTokenizeClassNameRef),
        ("testTokenizeDouble", testTokenizeDouble),
        ("testTokenizeError", testTokenizeError),
        ("testTokenizeInt", testTokenizeInt),
        ("testTokenizeList", testTokenizeList),
        ("testTokenizeListNil", testTokenizeListNil),
        ("testTokenizeString", testTokenizeString),
        ("testTokenizeStringWithTokenDelimiters", testTokenizeStringWithTokenDelimiters),
    ]
}

extension LogFinderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LogFinderTests = [
        ("testGetLogManifestPathForNonExistingFile", testGetLogManifestPathForNonExistingFile),
        ("testGetLogManifestPathWithWorkspace", testGetLogManifestPathWithWorkspace),
        ("testGetLogManifestPathWithXcodeProj", testGetLogManifestPathWithXcodeProj),
        ("testGetProjectFolderWithHash", testGetProjectFolderWithHash),
        ("testLogsDirectoryForXcodeProject", testLogsDirectoryForXcodeProject),
    ]
}

extension LogManifestTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LogManifestTests = [
        ("testGetLatestLogEntry", testGetLatestLogEntry),
        ("testGetWithLogOptions", testGetWithLogOptions),
    ]
}

extension ParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ParserTests = [
        ("testBuildIdentifierShouldUseMachineName", testBuildIdentifierShouldUseMachineName),
        ("testDateFormatterUsesJSONFormat", testDateFormatterUsesJSONFormat),
        ("testParseNote", testParseNote),
        ("testParseWarning", testParseWarning),
    ]
}

extension ReporterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ReporterTests = [
        ("testMakeLogReporter", testMakeLogReporter),
    ]
}

extension SwiftFunctionTimesParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftFunctionTimesParserTests = [
        ("testParseFunctionTimes", testParseFunctionTimes),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ActivityParserTests.__allTests__ActivityParserTests),
        testCase(ChromeTracerOutputTests.__allTests__ChromeTracerOutputTests),
        testCase(LexerTests.__allTests__LexerTests),
        testCase(LogFinderTests.__allTests__LogFinderTests),
        testCase(LogManifestTests.__allTests__LogManifestTests),
        testCase(ParserTests.__allTests__ParserTests),
        testCase(ReporterTests.__allTests__ReporterTests),
        testCase(SwiftFunctionTimesParserTests.__allTests__SwiftFunctionTimesParserTests),
    ]
}
#endif
