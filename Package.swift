// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.40"
let moduleName = "RecyclerView"
let checksum = "2b5598de4e2468a6c698ef75ba6d1cfd9df7a93fc4a5952f9b4a3674c42d74b9"

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
