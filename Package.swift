// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.30"
let moduleName = "RecyclerView"
let checksum = "e0d4c9bbe0a6d5e2a3d64072a3bf6e86a0ddcd0f91f36a95b8bc17c10f6cd920"

let package = Package(
    name: moduleName,
    platforms: [
        .iOS(.v15),
        .macCatalyst(.v15),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: moduleName,
            targets: [moduleName]
        )
    ],
    targets: [
        .binaryTarget(
            name: moduleName,
            url: "https://github.com/ekazaev/RecyclerView-ios/releases/download/\(version)/\(moduleName).xcframework.zip",
            checksum: checksum
        )
    ]
)
