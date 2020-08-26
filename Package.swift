// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
    products: [
        .library(name: "DiffMatchPatch", targets: ["DiffMatchPatch"]),
    ],
    targets: [
        .target(name: "DiffMatchPatch", dependencies: []),
    ]
)
