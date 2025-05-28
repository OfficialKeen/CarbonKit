// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v11) // Ensure this is the correct minimum deployment target for your library
    ],
    products: [
        .library(
            name: "CarbonKit",
            targets: ["CarbonKit"] // This should match the name of your target
        ),
    ],
    targets: [
        .target(
            name: "CarbonKit",
            dependencies: [],
            path: "CarbonKit",
            publicHeadersPath: "CarbonKit"
        )
    ]
)