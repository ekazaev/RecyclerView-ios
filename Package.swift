// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.38"
let moduleName = "RecyclerView"
let checksum = "8bc1e7f7e622638e10c9b96af7d6621a7ee972259ef7ca3e784fb562fc526645"

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
