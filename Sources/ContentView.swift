import SwiftUI

struct ContentView: View {
    let items = (1...20).map { "Item \($0)" }

    var body: some View {
        ScrollView(.horizontal) {
            LazyHGrid(rows: [GridItem(.fixed(50)), GridItem(.fixed(50))], spacing: 10) {
                ForEach(items, id: \.self) { item in
                    Text(item)
                        .frame(width: 80, height: 50)
                        .background(Color.orange.opacity(0.3))
                        .cornerRadius(8)
                }
            }
            .padding()
        }
    }
}