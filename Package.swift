// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "MyTour",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MyTour",
            targets: ["MyTour"])
    ],
    targets: [
        .binaryTarget(
            name: "MyTour",
            path: "MyTour.xcframework")
    ])
