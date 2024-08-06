import SwiftUI

struct OnboardingView: View {
    @State private var currentPage = 0
    
    var body: some View {
        TabView(selection: $currentPage) {
            ForEach(0..<3) { index in
                OnboardingPage(pageIndex: index)
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        .animation(.easeInOut, value: currentPage)
        .transition(.slide)
    }
}

struct OnboardingPage: View {
    let pageIndex: Int
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button("Skip") {
                    // Handle skip action
                }
                .padding()
            }
            
            ScrollView {
                VStack(spacing: 30) {
                    ZStack {
                        Circle()
                            .fill(Color.yellow)
                            .frame(width: 200, height: 200)
                        
                        Image("character") // Replace with your character image
                            .resizable()
                            .scaledToFit()
                            .frame(height: 150)
                    }
                    .padding(.top, 50)
                    
                    VStack(spacing: 20) {
                        Text("Welcome to Foco!")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("The app that tracks your distractions while doing your tasks!")
                            .multilineTextAlignment(.center)
                            .foregroundColor(.secondary)
                            .padding(.horizontal)
                    }
                    
                    HStack(spacing: 8) {
                        ForEach(0..<3) { index in
                            Circle()
                                .fill(index == pageIndex ? Color.black : Color.gray)
                                .frame(width: 8, height: 8)
                        }
                    }
                    
                    Button(action: {
                        // Handle next action
                    }) {
                        Text(pageIndex == 2 ? "Get Started" : "Next")
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.blue)
                            .cornerRadius(10)
                    }
                    .padding(.horizontal)
                }
                .padding(.bottom, 50)
            }
        }
        .navigationBarHidden(true)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
