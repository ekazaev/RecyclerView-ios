// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.45"
let moduleName = "RecyclerView"
let checksum = "61f6445f1bc278d7bccc512a9d98c8265b62d88ec83f8b07ebb591eb29afd5b5"

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
