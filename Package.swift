// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.44"
let moduleName = "RecyclerView"
let checksum = "d9dd986f9d11b36b4f854ce821c4657fb18709eca56399d506ded056a7ed6e51"

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
