// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.27"
let moduleName = "RecyclerView"
let checksum = "6fc70c88a60e404adadbf245358ff4c5d7a61238dac83a30bb8805291014cf94"

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