//
//  ImgCarousel.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/7/25.
//

import SwiftUI

struct ImgCarousel: View {
    let imageNames = ["ITF-Rich", "ITF-Poor", "ITF-Details", "ITF-RF", "ITF-PF"]

    @State private var currentIndex = 0

        var body: some View {
            TabView(selection: $currentIndex) {
                ForEach(0..<imageNames.count, id: \.self) { index in
                    Image(imageNames[index])
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(10)
                        .padding()
                        .tag(index)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .frame(height: 380)
            .onReceive(Timer.publish(every: 3, on: .main, in: .common).autoconnect()) { _ in
                withAnimation {
                    currentIndex = (currentIndex + 1) % imageNames.count
                }
            }
        }
}

#Preview {
    ImgCarousel()
}
