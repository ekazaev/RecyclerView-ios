// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.35"
let moduleName = "RecyclerView"
let checksum = "ef690a80be3c52b13f26264fead4dbc69a310f5b1f144b35403a1a4887bf17c7"

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
