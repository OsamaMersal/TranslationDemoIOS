import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text(NSLocalizedString("welcome_title", comment: "Welcome screen title"))
                .font(.title)
                .padding()
            Text(NSLocalizedString("description_text", comment: "App description on main screen"))
                .padding()
            Button(NSLocalizedString("button_tap_me", comment: "Button to tap")) {
                print("Button tapped!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
