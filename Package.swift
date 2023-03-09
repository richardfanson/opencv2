// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "opencv2",
    platforms: [
      .macOS(.v12),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "opencv2",
            targets: ["opencv2"]),
    ],
    dependencies: [
    ],
    targets: [
      .binaryTarget(name: "opencv2", path: "opencv2.xcframework")
    ]
)
