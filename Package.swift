// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.23"
let moduleName = "RecyclerView"
let checksum = "d1ae8e2909349cd3e52e987d5d8c9df5cfc0ff661f0e1997d49f205ab08477f4"

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