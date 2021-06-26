// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "PasscodeLock",
    products: [
        .library(name: "PasscodeLock", targets: ["PasscodeLock"])
    ],
    targets: [
        .target(name: "PasscodeLock", path: "PasscodeLock")
    ]
)
