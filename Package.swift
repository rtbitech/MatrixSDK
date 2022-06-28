// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/rtbitech/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "7477843eec65a8316cf24e886b6d6db544ff18a2016409dc7c5453c2245cae09")
    ]
)
