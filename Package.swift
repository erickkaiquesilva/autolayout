// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AutoLayout",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AutoLayout",
            targets: ["AutoLayout"]),
    ],
    targets: [
        .target(
            name: "AutoLayout",
            dependencies: [],
            path: "Source",
            exclude: ["AutoLayout/Info.plist"]
        ),
        .testTarget(
            name: "AutoLayoutTests",
            dependencies: ["AutoLayout"],
            path: "Tests"
        )
    ]
)
