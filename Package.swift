// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JSONKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "JSONKit",
    ],
    dependencies: [],
    targets: [
        .target(
            name: "JSONKit",
            path: "JSONKit"
			)
    ]
)