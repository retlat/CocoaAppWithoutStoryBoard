import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {

    var window: NSWindow?

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        window = NSWindow()
        window?.setFrame(NSRect(x: 100, y: 100, width: 400, height: 300), display: true)
        window?.makeKeyAndOrderFront(self)
    }
}
