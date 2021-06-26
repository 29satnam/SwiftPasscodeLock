// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftPasscodeLock",
    products: [
        .library(name: "SwiftPasscodeLock", targets: ["SwiftPasscodeLock"])
    ],
    targets: [
        .target(name: "SwiftPasscodeLock", path: "SwiftPasscodeLock")
    ]
)
