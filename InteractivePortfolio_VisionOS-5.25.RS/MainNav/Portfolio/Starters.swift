//
//  Starters.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/7/25.
//

import SwiftUI

struct Starters: View {
    let imageNames = ["Bubbles", "RG", "DS"]

    @State private var currentIndex = 0
    
    var body: some View {
        VStack(spacing: 40){
            Text("VisionOS Learning Projects").foregroundStyle(.primary).font(.system(size: 70))
            HStack(alignment: .top, spacing: 20) {
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
                
                VStack(spacing: 20){
                    Text("I recently joined a peer-led group to learn Vision Pro development and have been creating beginner projects to get familiar with spatial computing. The two featured here were built by following tutorials, and they helped me better understand Swift and visionOS development.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true) // allows wrapping
                    Text("My very first project was to create floating bubbles that generate and pop upon touch. I was introduced to Reality Composer Pro for the first time, creating the bubble and using node graphs for the texture and soapy animations. This was done by following a YouTube tutorial by Sarang Borude. Moving forward, I'm hoping to revisit this project and make a math-based bubble game, largely inspired by educational apps I grew up with.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("After my first project, I was excited to start my second project, which was recreating the portal doors from the Marvel movie \"Dr. Strange\". I had found another tutorial by Sarang Borude, and I decided to challenge myself by tweaking the tutorial to fit my idea. This introduced me to HDR images to create immersive spaces.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                    Text("My third project is in fact this portfolio. This time, I used a combination of online resources to create this portfolio showcase. I  wanted to push myself to create something that wasn't found in a single tutorial. It is my first time designing and using the window or screen. It was also my first time working with multiple Swift files.")
                        .font(.body)
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            .padding()
        }
    }
}

#Preview {
    Starters()
}
