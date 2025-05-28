// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v11) // Pastikan ini adalah target minimum iOS yang benar untuk proyek Anda
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
            path: "CarbonKit", // Pastikan ini mengarah ke folder CarbonKit yang benar
            sources: [
                "CarbonKit/CarbonSwipeRefresh.m",
                "CarbonKit/CarbonTabSwipeNavigation.m",
                "CarbonKit/CarbonTabSwipeScrollView.m",
                "CarbonKit/CarbonTabSwipeSegmentedControl.m"
            ],
            publicHeadersPath: "CarbonKit" // Menyatakan bahwa file header umum berada dalam folder CarbonKit
        )
    ]
)