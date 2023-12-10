//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Nikolay Riskov on 10.12.23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
