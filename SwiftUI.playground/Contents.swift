import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .font(.headline)
            Text("Hello, Swift")
        }
    }
}

PlaygroundPage.current.setLiveView(ContentView())
