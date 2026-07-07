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
                      url: "https://github.com/CanThaiLinh/AdmicroAdsSDK/releases/download/2.1.31/AdmicroAdsSDK_2.1.32.zip",
                      checksum: "6094f40f282272976098fc183450de303aa5fa9490f0b8d0127201d11033ba41"),
    ]
)
