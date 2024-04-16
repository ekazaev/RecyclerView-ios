// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.34"
let moduleName = "RecyclerView"
let checksum = "18aefb37533e52c3c0035a72ed5b3cc6b8b58ef47968b6b71781fd2f7c325d20"

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
