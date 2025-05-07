//
//  InteractivePortfolio_VisionOS_5_25_RSApp.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/6/25.
//

import SwiftUI

@main
struct InteractivePortfolio_VisionOS_5_25_RSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
