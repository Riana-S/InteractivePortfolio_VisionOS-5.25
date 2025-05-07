//
//  NavTabs.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/6/25.
//

import SwiftUI

struct NavTabs: View {
    var body: some View {
        TabView{
            Overview()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
            XRProjs()
                .tabItem{
                    Label("Portfolio", systemImage: "lightbulb.fill")
                }
            Research()
                .tabItem{
                    Label("Research", systemImage: "sparkle.magnifyingglass")
                }
            More()
                .tabItem{
                    Label("More?", systemImage: "questionmark.bubble")
                }
        }
    }
}

#Preview {
    NavTabs()
}
