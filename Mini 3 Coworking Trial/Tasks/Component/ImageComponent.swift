//
//  SwiftUIView.swift
//  Mini 3 Coworking Trial
//
//  Created by Joshua Wenata Sunarto on 06/08/24.
//

import SwiftUI

struct ImageComponent: View {
    var body: some View {
        VStack {
            Image("illustration")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            Text("No tasks?")
            Text("Add a new task to start!")
        }
        .frame(maxHeight: .infinity)
    }
}
