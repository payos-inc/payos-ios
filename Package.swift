// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "PayOS",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "PayOS",
            targets: ["PayOS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PayOS",
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.3.0/PayOS.xcframework.zip",
            checksum: "ff804c2a8d564234dd934f38fc9d9ba7f246c0ce700da1cb82ebbb2bfb761779"
        ),
    ]
)
