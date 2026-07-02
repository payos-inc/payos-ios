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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.2.0/PayOS.xcframework.zip",
            checksum: "bbfba90058eb62ef11ae0d7fbb3fc01c281f139acc967270af83bcf01e90c993"
        ),
    ]
)
