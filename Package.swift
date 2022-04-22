// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
                .iOS(.v11)
               ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTCFramework"]),
    ],
    targets: [
        .binaryTarget(name: "WebRTCFramework",
                      path: "WebRTC.xcframework"),
    ]
)
