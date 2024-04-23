// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.42"
let moduleName = "RecyclerView"
let checksum = "2e7edac8cd53c82408c3e53bbb686323cef33730926f5835936bbec13b79703a"

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
