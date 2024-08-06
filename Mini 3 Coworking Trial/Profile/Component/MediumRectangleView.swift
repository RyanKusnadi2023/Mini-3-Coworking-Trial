//
//  MediumRectangleView.swift
//  Mini 3 Coworking Trial
//
//  Created by Arrick Russell Adinoto on 06/08/24.
//

import SwiftUI

struct MediumRectangleView: View {
    var body: some View {
        VStack(alignment:.leading){
            Text("Hi, Arya!")
                .font(.system(size:20, weight:.bold))
            
            Text("You have completed 370 tasks \nsince using this app!")
        }
    }
}

#Preview {
    MediumRectangleView()
}
