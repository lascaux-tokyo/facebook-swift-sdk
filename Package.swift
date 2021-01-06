// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "EasyTipView",
    products: [
        .library(
            name: "EasyTipView",
            targets: ["EasyTipView"]),
    ],
    targets: [
        .target(
            name: "EasyTipView",
            dependencies: [],
            path: "Source"),
    ]
)
