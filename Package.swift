// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SwiftPing",
    products: [
        .library(
            name: "SwiftPing",
            targets: ["SwiftPing"]
        )
    ],
    targets: [
        .target(
            name: "SwiftPing",
            path: "SwiftPing"
        )
    ]
)
