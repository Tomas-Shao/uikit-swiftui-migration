//
//  ContentView.swift
//  UIKitDemoApp
//
//  Created by Tomas Shao on 2023/5/8.
//

import SwiftUI

public struct ContentView: View {
    @Environment(\.scenePhase) var scenePhase
    @SceneStorage("test") private var is_open = false
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("persisted")
            timelineView
            Button("show") {
                is_open.toggle()
            }
        }
        .padding()
    }

    var timelineView: some View {
        NavigationLink(destination: EmptyView(), isActive: $is_open) {
            EmptyView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
