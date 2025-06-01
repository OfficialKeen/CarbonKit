// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v12) // Specify the minimum iOS version your package supports
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
                "."
            ],
            publicHeadersPath: ".",
        )
    ]
)