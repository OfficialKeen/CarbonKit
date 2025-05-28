// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v11) // Tentukan versi iOS minimum yang didukung oleh paket Anda
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
            path: "CarbonKit",
            sources: [
                "CarbonSwipeRefresh.h"
            ],
            publicHeadersPath: "."
        )
    ]
)