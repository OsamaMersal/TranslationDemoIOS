import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Welcome to the Translation Demo!")
                .font(.title)
                .padding()
            Text("This app will demonstrate iOS localization step by step.")
                .padding()
            Button("Tap Me") {
                print("Button tapped!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
