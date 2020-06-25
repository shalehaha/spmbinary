// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "spmbinary",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "DynamicFramework",
            targets: ["DynamicFramework"]),
        .library(
            name: "StaticLibrary",
            targets: ["StaticLibrary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "DynamicFramework",
            url: "https://github.com/shalehaha/spmbinary/releases/download/0.0.1/Archive.zip",
            checksum: "721ec54e6d61681286039afc28e098ce7be20e9d41e26e7a07e627856f808352"
        ),
        .binaryTarget(
                   name: "StaticLibrary",
                   url: "https://github.com/shalehaha/spmbinary/releases/download/0.0.1/Archive.zip",
                   checksum: "721ec54e6d61681286039afc28e098ce7be20e9d41e26e7a07e627856f808352"
               )
    ]
)
