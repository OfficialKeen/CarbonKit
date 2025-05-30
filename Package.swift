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
    targets: [
        .target(
            name: "CarbonKit",
            path: "CarbonKit",
            sources: [
                "CarbonKit.h"
            ],
            cSettings: [
                .headerSearchPath("CarbonKit")
            ]
        )
    ]
)