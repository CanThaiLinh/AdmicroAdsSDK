// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdmicroAdsSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AdmicroAdsSDK",
            targets: ["AdmicroAdsSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "AdmicroAdsSDK",
                      url: "https://github.com/CanThaiLinh/AdmicroAdsSDK/releases/download/2.1.24/AdmicroAdsSDK_2.1.24.zip",
                      checksum: "b3b025a848789d2a3e64a57243c6fc1ddde41aea39552fb844b7a8b0088c18c4"),
    ]
)
