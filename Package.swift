// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "PSOLib",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "PSOLib",
            targets: ["PSOLib"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PSOLib",
            publicHeadersPath: "include"
        )
    ]
)
