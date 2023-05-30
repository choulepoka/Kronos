// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Kronos",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14),
        .macCatalyst(.v14),
        .macOS(.v12),
        .tvOS(.v14),
        .watchOS(.v9)
    ],
    products: [
        .library(name: "Kronos", targets: ["Kronos"]),
    ],
    targets: [
        .target(name: "Kronos", path: "Sources"),
        .testTarget(name: "KronosTests", dependencies: ["Kronos"]),
    ]
)
