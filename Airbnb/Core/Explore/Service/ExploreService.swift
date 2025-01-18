//
//  ExploreService.swift
//  Airbnb
//
//  Created by Ismailov on 16.01.2025.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
