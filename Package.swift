// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.43"
let moduleName = "RecyclerView"
let checksum = "9a3e6057430cab4f3d60d72d046748ed7ed8189576939777a7029682a823ed22"

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
