import SwiftUI

struct ButtonComponent: View {
    var body: some View {
        Button(action: {
            print("Button Tapped")
        }) {
            HStack {
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.white)
                    .padding(.leading, 100)
                Text("New Task")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.trailing, 100)
            }
            .background(Color.background)
            .cornerRadius(20)
        }
        .frame(maxHeight: .infinity)
    }
}

#Preview {
    ButtonComponent()
}
