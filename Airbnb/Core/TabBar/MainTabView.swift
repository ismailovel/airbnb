//
//  MainTabView.swift
//  Airbnb
//
//  Created by Ismailov on 15.01.2025.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Tab("Explore", systemImage: "magnifyingglass") {
                ExploreView()
            }
            
            Tab("Wishlists", systemImage: "heart") {
                WishlistsView()
            }
            
            Tab("Profile", systemImage: "person") {
                ProfileView()
            }
        }
    }
}

#Preview {
    MainTabView()
}
