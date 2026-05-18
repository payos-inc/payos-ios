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
            url: "https://github.com/payos-inc/payos-ios/releases/download/0.1.0/PayOS.xcframework.zip",
            checksum: "9600c4f7f3296df0117f35d317e739a716ed14b52f433adb6cc03a7249e3e095"
        ),
    ]
)
