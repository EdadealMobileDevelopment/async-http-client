//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPClientNIOTSTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///
@available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension HTTPClientNIOTSTests {
    static var allTests: [(String, (HTTPClientNIOTSTests) -> () throws -> Void)] {
        return [
            ("testCorrectEventLoopGroup", testCorrectEventLoopGroup),
            ("testTLSFailError", testTLSFailError),
            ("testConnectionFailError", testConnectionFailError),
            ("testTLSVersionError", testTLSVersionError),
            ("testTrustRootCertificateLoadFail", testTrustRootCertificateLoadFail),
        ]
    }
}
