// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "WolfOSBridge",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "WolfOSBridge",
            type: .dynamic,
            targets: ["WolfOSBridge"]),
        ],
    targets: [
        .target(
            name: "WolfOSBridge",
            dependencies: [])
        ]
)
