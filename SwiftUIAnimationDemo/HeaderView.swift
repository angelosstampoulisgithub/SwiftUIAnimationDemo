//
//  HeaderView.swift
//  SwiftUIAnimationDemo
//
//  Created by Angelos Staboulis on 4/1/25.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        Text("Thumbnail Hover Effect with SwiftUI macOS App")
            .font(.custom("Roboto Condensed", size: 46))
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color(red: 0.467, green: 0.804, blue: 0.702))
            .multilineTextAlignment(.center)
    }
}


#Preview {
    HeaderView()
}
