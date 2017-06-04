import AppKit

let delegate = AppDelegate()
let app = NSApplication.shared()
app.delegate = delegate

let ret = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
