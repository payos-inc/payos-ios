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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.3.0-staging.19.1/PayOS.xcframework.zip",
            checksum: "57618f76d743461c1be902ccf7438804e5299ed31ee9168d5e3f3121112490b7"
        ),
    ]
)
