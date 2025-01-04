//
//  ContentView.swift
//  SwiftUIAnimationDemo
//
//  Created by Angelos Staboulis on 4/1/25.
//

import SwiftUI
import AppKit
struct ContentView: View {
    var body: some View {
        VStack {
                 HeaderView()
                 GalleryView()
                 AttributionView()
         }
        .background(Color(NSColor(red: 0.949, green: 0.949, blue: 0.949, alpha: 1)))

    }
}

#Preview {
    ContentView()
}
