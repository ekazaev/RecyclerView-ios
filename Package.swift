// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.25"
let moduleName = "RecyclerView"
let checksum = "223409ce1821d2e1f419da467982621853ea5db0f05c40df500b1a7c3faea5fd"

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