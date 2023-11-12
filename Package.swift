// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathBetGameEngineFramework",
    platforms: [
      .macOS(.v14), .iOS(.v17)
    ],
    products: [
        .library(
            name: "MathBetGameEngineFramework",
            targets: ["MathBetGameEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "MathBetGameEngine",
            path: "./Sources/MathBetGameEngine.xcframework")
    ]
)
