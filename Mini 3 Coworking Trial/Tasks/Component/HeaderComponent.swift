//
//  HeaderView.swift
//  Mini 3 Coworking Trial
//
//  Created by Joshua Wenata Sunarto on 06/08/24.
//

import SwiftUI

struct HeaderComponent: View {
    var body: some View {
        ZStack {
//            back layer
            VStack {
                Rectangle()
                    .fill(Color.background)
                    .frame(height: 120)
                    .edgesIgnoringSafeArea(.horizontal)
                Spacer()
            }
//            front layer
            VStack {
                Image("foco")
                    .padding(.top, 60)
                Spacer()
            }
        }
        .frame(maxHeight: .infinity)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}
