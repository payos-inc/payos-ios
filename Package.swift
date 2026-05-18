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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.1.0-staging.5.1/PayOS.xcframework.zip",
            checksum: "2308d335a806b7dd808efc442925f41a1e9e64867965fb3df40945f19e6d31b9"
        ),
    ]
)
