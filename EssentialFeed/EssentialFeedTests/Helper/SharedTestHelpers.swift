//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Nikolay Riskov on 21.12.23.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 1)
}

func anyURL() -> URL {
    return URL(string: "https://any-url.com")!
}
