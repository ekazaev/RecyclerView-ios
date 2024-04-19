// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.39"
let moduleName = "RecyclerView"
let checksum = "24444d06064559ef3074a638d6b9e5ae56e2c8746f3ed2cc0e423f7c157e1873"

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
