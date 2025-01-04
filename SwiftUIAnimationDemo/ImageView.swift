//
//  ImageView.swift
//  SwiftUIAnimationDemo
//
//  Created by Angelos Staboulis on 4/1/25.
//

import SwiftUI

struct ImageView: View {
    let url: String
    @State private var scale: CGFloat = 1.0
    var body: some View {
           AsyncImage(url: URL(string: url)) { image in
               image
                   .resizable()
                   .scaledToFit()
                   .frame(width: 130, height: 130)
                   .border(Color.gray, width: 1)
                   .background(Color(NSColor(red: 0.941, green: 0.941, blue: 0.941, alpha: 1)))
                   .scaleEffect(scale)
                   .onHover { hovering in
                       withAnimation {
                           scale = hovering ? 1.5 : 1.0
                       }
                   }
           } placeholder: {
               ProgressView()
           }
           .padding(5)
       }
}

