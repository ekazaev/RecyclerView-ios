// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.37"
let moduleName = "RecyclerView"
let checksum = "ebdc8d669a0969d32542454ec9f90dc942ef1e845c91e050c00a282195f64f08"

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
