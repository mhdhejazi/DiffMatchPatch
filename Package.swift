// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
    products: [
        .library(name: "DiffMatchPatch", targets: ["DiffMatchPatch"]),
    ],
    targets: [
        .target(name: "diff_match_patch", dependencies: []),
        .target(name: "DiffMatchPatch", dependencies:["diff_match_patch"])
    ]
)
