// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.25"
let moduleName = "RecyclerView"
let checksum = "548d2911bdec51ce33aa5d72df582c98687704351fdb7fedcc7361f92f065d3c"

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