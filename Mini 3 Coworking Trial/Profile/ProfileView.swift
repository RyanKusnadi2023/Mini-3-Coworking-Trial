//
//  ProfileView.swift
//  Mini 3 Coworking Trial
//
//  Created by Arrick Russell Adinoto on 06/08/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack{
            Color.bgSecondary
            VStack{
                VStack{
                    Spacer()
                    Text("Insights")
                        .foregroundColor(.white)
                        .font(.system(size :34, weight:.bold))
                        .padding(.bottom, 50)
                }
                .frame(width:397, height:193)
                .background(Color._3_C_4_F_86)
                
                
                MediumRectangleView()
                .frame(width:357, height:108)
                .background(.white)
                .cornerRadius(10)
                .padding(.top,15)
                
                
                HStack{
                    WhiteSquareView(top:"Tasks Completed this week",  bottom:"16/20")
                    .frame(width:175, height:132)
                    .background(.white)
                    .cornerRadius(10)
                    
                    WhiteSquareView(top:"Tasks Completed this week",  bottom:"16/20")
                    .frame(width:175, height:132)
                    .background(.white)
                    .cornerRadius(10)
                }
                .padding(.top,10)
                
                
                VStack{
                    VStack(spacing:0){
                        SlimRectangleView(padding:0)
                        .frame(height:50)
                        Divider()
                        SlimRectangleView(padding:0)
                        .frame(height:50)
                    }
                    .padding([.leading,.trailing],20)
                }
                .frame(width:361, height:100)
                .background(.white)
                .cornerRadius(10)
                .padding(.top,10)
                
                SlimRectangleView()
                .frame(width:361, height:50)
                .background(.white)
                .cornerRadius(8)
                .padding(.top,10)
                
                Spacer()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ProfileView()
}
