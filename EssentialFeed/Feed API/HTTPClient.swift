//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Nikolay Riskov on 12.12.23.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
