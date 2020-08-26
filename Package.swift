// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
    products: [
        .library(name: "DiffMatchPatch", targets: ["diff_match_patch"]),
    ],
    targets: [
        .target(name: "diff_match_patch", dependencies: []),
    ]
)
