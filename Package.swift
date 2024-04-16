// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.26"
let moduleName = "RecyclerView"
let checksum = "027fcc5e72f78b9e969737f7a3fb216db99d9519e5291faff0f9bfe0a8cba757"

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