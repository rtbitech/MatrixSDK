// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rtbitech/MatrixSDK/releases/download/v0.19.7/MatrixSDK.xcframework.zip", checksum: "475eea4ded2e1e430b0642165dfc6d8eafc65dd4d869b23e064a94f141b45f54")
    ]
)
