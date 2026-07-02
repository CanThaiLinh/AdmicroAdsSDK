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
                      url: "https://github.com/CanThaiLinh/AdmicroAdsSDK/releases/download/2.1.25/AdmicroAdsSDK_2.1.25.zip",
                      checksum: "b35e48b77bd02ec644ffa8ebf927723b9ec6f9ec58ccd0f254e9e2182c3003c1"),
    ]
)
