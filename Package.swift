// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libssh2-xcframework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "libssh2-xcframework",
            targets: ["libssh2-xcframework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "libssh2-xcframework"),
        .testTarget(
            name: "libssh2-xcframeworkTests",
            dependencies: ["libssh2-xcframework"]),
    ]
)
