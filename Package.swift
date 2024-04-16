// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.31"
let moduleName = "RecyclerView"
let checksum = "a55cfb9744d82fd3b96fec9c7dec6b39db1f947f6621ba5defe901c40600d183"

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
