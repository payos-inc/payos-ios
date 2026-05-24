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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.1.1/PayOS.xcframework.zip",
            checksum: "d499b7e376803ab646c49db96e6101c80ab30a01538f594236c75b87fc500075"
        ),
    ]
)
