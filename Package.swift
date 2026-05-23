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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.1.1-staging.9.1/PayOS.xcframework.zip",
            checksum: "ab19973fdd9be46ca73964256cdb407279fb08c6cd5c9cdcd31d1c86875fba2f"
        ),
    ]
)
