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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.3.0-staging.17.1/PayOS.xcframework.zip",
            checksum: "4dd3d25664817a3d5c3a72e0bec498d9b4199426895ac18507f7ef2ab141fafc"
        ),
    ]
)
