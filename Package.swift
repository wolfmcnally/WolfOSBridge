// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "WolfOSBridge",
    platforms: [
        .iOS(.v9), .macOS(.v10_13), .tvOS(.v11)
    ],
    products: [
        .library(
            name: "WolfOSBridge",
            targets: ["WolfOSBridge"]),
        ],
    targets: [
        .target(
            name: "WolfOSBridge",
            dependencies: [])
        ]
)
