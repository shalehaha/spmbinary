// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spmbinary",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "spmbinary",
            targets: ["spmbinary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "spmbinary",
            url: "https://github.com/Adobe-Marketing-Cloud/mobile-services/releases/download/v4.19.2-iOS/AdobeMobileLibrary-4.19.2-iOS.zip",
            checksum: "18646a58df3726129844265944f38963cd1ef6056b97d178c5f2694ce9cd134f"
        )
    ]
)
