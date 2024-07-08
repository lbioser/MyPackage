// swift-tools-version:5.8


import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
        .tvOS(.v12)
    ],
    products: [
        .library(name: "MyPackage", targets: ["MyPackage"]),
    ],
    targets: [
        .target(name: "MyPackage", path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
