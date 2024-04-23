// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.41"
let moduleName = "RecyclerView"
let checksum = "a3477de26c8c1d015bd3885bf88ea32151887faa54216cc9acf8a55398d5f8a3"

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
