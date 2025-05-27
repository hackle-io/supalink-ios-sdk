// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Supalink",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Supalink",
            targets: ["Supalink"]),
    ],
    targets: [
        .target(
            name: "Supalink"
        ),
    ]
)
