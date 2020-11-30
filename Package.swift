// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "GCDWebServer",
    platforms: [
          .iOS(.v9),
          .tvOS(.v9),
          .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "GCDWebServer",
            targets: ["GCDWebServer"])
    ],
    targets: [
        .target(name: "GCDWebServer")
    ],
    swiftLanguageVersions: [.v5]
)
