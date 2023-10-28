//
//  CustomBackgroundView.swift
//  Hike
//
//  Created by python on 28/10/23.
//

import SwiftUI

struct CustomBackgroundView: View {
    var body: some View {
        ZStack {
            // Mark:3 - DEPTH
            
//            Color("ColorGreenDark")
            Color.GreenDark
                .cornerRadius(40)
                .offset(y: 12)
            
            // Mark:2 - Light
            
//            Color("ColorGreenLight")
            Color.GreenLight
                .cornerRadius(40)
                .offset(y: 3)
                .opacity(0.85)
            
            // Mark:1 - SURFACE
            
//            LinearGradient(colors: [Color("ColorGreenLight"), Color("ColorGreenMedium")], startPoint: .top, endPoint: .bottom)
//                .cornerRadius(40)
            
            LinearGradient(colors: [Color.GreenLight, Color.GreenMedium], startPoint: .top, endPoint: .bottom)
                .cornerRadius(40)
        }
    }
}

struct CustomBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        CustomBackgroundView()
            .padding()
    }
}
