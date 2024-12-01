import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is an example of a very long text that should be limited to a certain number of lines.")
            .lineLimit(2) // Set the maximum number of lines to 2
            .padding()
    }
}
