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
      //.binaryTarget(name: "opencv2", path: "opencv2.xcframework")
      .binaryTarget(
        name: "opencv2",
        url: "https://github.com/richardfanson/opencv2/tree/main/opencv2.xcframework.zip",
        checksum: "3c082ad7ea515466257a44b5a9b845f6b93de02c8d91522d43c924207479f71b"
      )
    ]
)
