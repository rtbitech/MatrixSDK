// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rtbitech/MatrixSDK/releases/download/v0.19.7/MatrixSDK.xcframework.zip", checksum: "c240bc84d7315797a260a22af53f678fd0e68d7101bbbd1c85ad60272c77c8e6")
    ]
)
