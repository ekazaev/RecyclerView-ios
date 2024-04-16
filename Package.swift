// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.28"
let moduleName = "RecyclerView"
let checksum = "f8095a68ecf6561542a15a52b1abc40a5f4cd8ef14aa4afbf58f3632cb86f34e"

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