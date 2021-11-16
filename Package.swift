// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SkotViewContract",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SkotViewContract",
            targets: ["SkotViewContract"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SkotViewContract",
            path: "./SkotViewContract.xcframework"
        ),
    ]
)
