//
//  XRProjs.swift
//  InteractivePortfolio_VisionOS-5.25.RS
//
//  Created by Riana Santos on 5/6/25.
//

import SwiftUI

struct XRProjs: View {
    @State private var selectedProject: String = ""
    
    var body: some View {
        VStack(spacing: 40){
            if selectedProject == "Apple" {
                Starters()
            }
            else if selectedProject == "Unity"{
                InTheFridge()
            }
            else if selectedProject == "Flutter"{
                Thesis()
            }
            else if selectedProject == "VitAlz"{
                VitAlz()
            }
            else{
                Text("Take a peek at some of my favorite projects via the toolbar below!!").foregroundStyle(.primary).font(.system(size: 60)).fixedSize(horizontal: false, vertical: true).padding()
            }
        }
        .toolbar{
            ToolbarItem(placement: .bottomOrnament){
                Menu{
                    Button("VisionOS Exploratory Projects"){
                        selectedProject = "Apple"
                    }
                    Button("In the Fridge - Unity"){
                        selectedProject = "Unity"
                    }
                } label: {
                    Label("XR & VR", systemImage: "visionpro")
                }
            }
            ToolbarItem(placement: .bottomOrnament){
                Menu{
                    Button("Portuguese for Mozambican Mothers"){
                        selectedProject = "Flutter"
                    }
                    Button("VitAlz - Swift"){
                        selectedProject = "VitAlz"
                    }
                } label: {
                    Label("Mobile Dev", systemImage: "app.badge.checkmark")
                }
            }
        }
    }
}

#Preview {
    XRProjs()
}
