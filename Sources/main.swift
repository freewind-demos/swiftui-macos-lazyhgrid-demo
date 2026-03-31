import Cocoa

@main
struct LazyHGridApp: App {
    var body: some Scene {
        Window("LazyHGrid", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 200)
    }
}