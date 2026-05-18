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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.1.0-staging.4.2/PayOS.xcframework.zip",
            checksum: "cd625b963be8202526e2198ca7c2d9d4d57615a3d65cabdaeb78f3d353cb6bd4"
        ),
    ]
)
