// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Quinoa",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "QuinoaTest",
            targets: ["QuinoaTest"])
    ],
    targets: [
        .binaryTarget(
            name: "QuinoaTest",
            path: "QuinoaTest.xcframework")
    ])
