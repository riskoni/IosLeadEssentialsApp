//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Nikolay Riskov on 17.12.23.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
