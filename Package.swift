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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.2.0-staging.16.1/PayOS.xcframework.zip",
            checksum: "d88f06e990e4204fef1341efe6dea8adbcebdeb6306b812ce7d39c76bed4fd52"
        ),
    ]
)
