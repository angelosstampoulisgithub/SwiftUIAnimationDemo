//
//  GalleryView.swift
//  SwiftUIAnimationDemo
//
//  Created by Angelos Staboulis on 4/1/25.
//

import SwiftUI

struct GalleryView: View {
    let images = [
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/9.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/2.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/3.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/1.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/4.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/5.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/7.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/8.png",
        "https://s3-us-west-2.amazonaws.com/s.cdpn.io/53819/6.png"
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: Array(repeating: GridItem(.flexible()), count: 3), spacing: 10) {
                ForEach(images, id: \.self) { image in
                    ImageView(url: image)
                }
            }
            .padding()
        }
    }
}
#Preview {
    GalleryView()
}
