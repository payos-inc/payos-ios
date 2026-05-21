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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.1.1-staging.7.1/PayOS.xcframework.zip",
            checksum: "ffb7fbe16dfa67be4861e354fe7d7aeca35b309ce741df575c16971408c5ee7b"
        ),
    ]
)
