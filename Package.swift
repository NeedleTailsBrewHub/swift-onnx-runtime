// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-onnx-runtime",
    platforms: [
        .macOS(.v13),
    ],
    products: [
        .library(
            name: "CONNX",
            targets: ["CONNX"])
    ],
    targets: [
        .target(
            name: "CONNX",
            path: "Sources/CONNX",
            publicHeadersPath: "include"
        )
    ]
)
