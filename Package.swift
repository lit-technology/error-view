// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ErrorView",
    products: [
        .library(name: "ErrorView", targets: ["ErrorView"]),
    ],
    targets: [
        .target(name: "ErrorView", path: "Sources")
    ]
)
