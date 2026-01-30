// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PodDemoForCrunch",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PodDemoForCrunch",
            targets: ["PodDemoForCrunch"]
        )
    ],
    targets: [
        .target(
            name: "PodDemoForCrunch",
            path: "Sources"
        )
    ]
)
