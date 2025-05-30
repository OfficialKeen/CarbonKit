// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CarbonKit",
    platforms: [
        .iOS(.v12), // Adjust the platform and version as needed
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CarbonKit",
            targets: ["CarbonKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "CarbonKit",
            dependencies: [], // List any Swift or Objective-C dependencies here
            path: "Sources/CarbonKit",
            sources: [
                "CarbonKit.h"
            ],
        )
    ]
)