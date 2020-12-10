// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TinyConstraints",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "TinyConstraints", targets: ["TinyConstraints"])
    ],
    targets: [
        .target(
            name: "TinyConstraints",
            path: "TinyConstraints"
        )
    ],
    swiftLanguageVersions: [.v5]
)
