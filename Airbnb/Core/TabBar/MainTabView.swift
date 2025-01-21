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
