// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BluejayKit",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "BluejayKit",
            targets: ["Bluejay"]),
    ],
    targets: [
        .target(
            name: "Bluejay",
            path: "Bluejay/Bluejay"),
    ],
    swiftLanguageVersions: [.v5]
)
