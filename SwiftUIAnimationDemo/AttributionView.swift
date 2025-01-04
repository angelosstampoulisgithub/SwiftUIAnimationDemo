//
//  AttributionView.swift
//  SwiftUIAnimationDemo
//
//  Created by Angelos Staboulis on 4/1/25.
//

import SwiftUI

struct AttributionView: View {
    var body: some View {
        Text("Created by (C) Angelos Staboulis")
            .font(.custom("Consolas", size: 24))
            .foregroundColor(.black)
            .multilineTextAlignment(.center)
            .padding(.top, 30)
    }
}


#Preview {
    AttributionView()
}
