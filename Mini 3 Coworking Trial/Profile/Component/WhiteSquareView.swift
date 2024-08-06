//
//  WhiteSquareView.swift
//  Mini 3 Coworking Trial
//
//  Created by Arrick Russell Adinoto on 06/08/24.
//

import SwiftUI

struct WhiteSquareView: View {
    
    var top:String
    var bottom:String
    
    var body: some View {
        VStack(alignment:.leading){
            Text(top)
                .font(.system(size:16,weight:.regular))
                .padding(.bottom,3)
            Text(bottom)
                .font(.system(size:32,weight:.regular))
        }
    }
}

#Preview {
    WhiteSquareView(top:"Aadasdsa",bottom:"16/20")
}
