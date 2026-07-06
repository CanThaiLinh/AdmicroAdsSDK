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
                      url: "https://github.com/CanThaiLinh/AdmicroAdsSDK/releases/download/2.1.31/AdmicroAdsSDK_2.1.31.zip",
                      checksum: "cf8a34771d1949ad80a2f19cde40481d81a08f54a2ab6cc95202df82b8a3e91d"),
    ]
)
