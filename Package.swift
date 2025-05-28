// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v11) // Specify the minimum iOS version your package supports
    ],
    products: [
        .library(
            name: "CarbonKit",
            targets: ["CarbonKit"]
        ),
    ],
    dependencies: [
        // Add any external dependencies here
    ],
    targets: [
        .target(
            name: "CarbonKit",
            dependencies: [], // List any external dependencies your package has
            path: "CarbonKit",
            sources: [
                "CarbonKit.h"
            ],
            publicHeadersPath: "."
        )
    ]
)