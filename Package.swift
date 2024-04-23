// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.46"
let moduleName = "RecyclerView"
let checksum = "d98228cbdca9baca6bc15ba143da98a07bb70155b96a8955a566fd35cc68bd59"

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
