// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "GenericDataSource",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "GenericDataSource", targets: ["GenericDataSource"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GenericDataSource",
            path: "Source"
        )
    ]
)
