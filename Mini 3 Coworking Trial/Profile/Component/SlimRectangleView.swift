//
//  SlimRectangleView.swift
//  Mini 3 Coworking Trial
//
//  Created by Arrick Russell Adinoto on 06/08/24.
//

import SwiftUI

struct SlimRectangleView: View {
    
    var padding:CGFloat? = 20
    
    var body: some View {
        HStack{
            HStack{
                Text("About")
                Spacer()
                Image(systemName:"chevron.right")
            }
            .padding([.leading,.trailing],padding)
        }
    }
}

#Preview {
    SlimRectangleView()
}
