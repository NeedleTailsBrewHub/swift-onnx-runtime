// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-onnx-runtime",
    platforms: [
        .macOS(.v13),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftONNXRuntime",
            targets: ["CONNX"])
    ],
    targets: [
        .target(name: "SwiftONNXRuntime"),
        // C target for ONNX Runtime headers
        .target(
            name: "CONNX",
            path: "Sources/CONNX",
            publicHeadersPath: "include"
        )
    ]
)
