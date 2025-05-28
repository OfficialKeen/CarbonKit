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
    dependencies: [
        // Add any external dependencies here
        // .package(url: "https://github.com/some/dependency.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "CarbonKit",
            path: "CarbonKit", // Ensure this path is correct relative to the location of your Package.swift file
            sources: ["CarbonKit.h", "CarbonSwipeRefresh.h", "CarbonSwipeRefresh.m",
                      "CarbonTabSwipeNavigation.h", "CarbonTabSwipeNavigation.m",
                      "CarbonTabSwipeScrollView.h", "CarbonTabSwipeScrollView.m",
                      "CarbonTabSwipeSegmentedControl.h", "CarbonTabSwipeSegmentedControl.m"],
            publicHeadersPath: "CarbonKit" // If your public headers are in the root of the CarbonKit folder
        ),
        .testTarget(
            name: "CarbonKitTests",
            dependencies: ["CarbonKit"],
            path: "CarbonKitTests" // Ensure this path is correct relative to the location of your Package.swift file
        )
    ]
)