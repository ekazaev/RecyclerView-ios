// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.36"
let moduleName = "RecyclerView"
let checksum = "4b4167d694f077666f66a63a3dc03d656f58bc0904ce3c4a3340215ddf24bbc7"

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
