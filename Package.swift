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
                "CarbonSwipeRefresh.h",
                "CarbonTabSwipeNavigation.h",
                "CarbonTabSwipeScrollView.h",
                "CarbonTabSwipeSegmentedControl.h"
            ],
            publicHeadersPath: ".", // Make all headers in the CarbonKit directory public
        )
    ]
)