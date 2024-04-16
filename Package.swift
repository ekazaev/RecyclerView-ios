// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.29"
let moduleName = "RecyclerView"
let checksum = "8794e477c1359b2b5cce48eb848a5edf7872fb506672cf7baebabdd83ae6bd13"

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