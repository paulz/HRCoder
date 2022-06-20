// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HRCoder",
    platforms: [
            .iOS(.v11)
        ],
    products: [
        .library(
            name: "HRCoder",
            targets: ["HRCoder"]),
    ],
    targets: [
        .target(
            name: "HRCoder",
            path: "HRCoder"
        ),
        .testTarget(
            name: "HRCoderTests",
            dependencies: ["HRCoder"],
            path: "Tests/UnitTests"
        ),
    ]
)
