// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CarbonKit",
    products: [
        .library(name: "CarbonKit", targets: ["CarbonKit"]),
    ],
    targets: [
        .target(name: "CarbonKit", 
                path: "./CarbonKit",
        .testTarget(name: "CarbonKitTests", dependencies: ["CarbonKit"], path: "./CarbonKitTests"),
    ]
)
