//
//  CardView.swift
//  Hike
//
//  Created by python on 28/10/23.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack {
            CustomBackgroundView()
            ZStack {
                Circle()
                    .fill(LinearGradient(colors: [Color("ColorIndigoMedium"),Color("ColorSalmonLight")], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 256, height: 256)
                Image("image-1")
                    .resizable()
                    .scaledToFit()
            }
        } // Card
        .frame(width: 360, height: 570)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
