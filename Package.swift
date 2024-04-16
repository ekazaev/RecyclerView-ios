// swift-tools-version: 5.10

import PackageDescription

let version = "0.1.33"
let moduleName = "RecyclerView"
let checksum = "2bb8de60ba7ef58e932d2dbfe96b71f13253fd42a4f41ba96cb41a523ea7c738"

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
