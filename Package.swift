// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.32"
let moduleName = "RecyclerView"
let checksum = "00ff03a60a7305d99164b88156c3da89e9a69845341f647bc99a3755d47297cd"

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
