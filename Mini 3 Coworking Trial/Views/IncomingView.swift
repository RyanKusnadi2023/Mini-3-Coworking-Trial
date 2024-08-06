//
//  IncomingView.swift
//  Mini 3 Coworking Trial
//
//  Created by Shan Havilah on 06/08/24.
//

import SwiftUI

struct IncomingView: View {
    var body: some View {
        VStack(alignment: .center){
            VStack {
                Text("Incoming")
                Text("Monday, 1 July 2023")
            }
            Spacer().frame(height: 50)
            
            VStack {
                Text("Foco Time")
                Text("Belajar Ngobrol")
                Text("9:30 AM - 11:00 AM")
            }
            Spacer().frame(height: 50)
            
            Text("01:30")
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Label("Start Now!", systemImage: "play.fill")
                    .frame(width: 150, height: 50)
                   .foregroundStyle(Color.white)
                    .background(Color.blue)// Text color
                    .cornerRadius(10)
                    .padding() // Padding inside the button
            })
            Spacer().frame(height: 50)
            
            Text("Leaving this screen open while the time comes will automatically start the timer")
                .multilineTextAlignment(.center
                )
            
        }
    }
}

#Preview {
    IncomingView()
}
