// swift-tools-version:5.2
import PackageDescription

import PackageDescription

let package = Package(
    name: "DiffMatchPatch",
	targets: [
		.target(name: "diff_match_patch", dependencies: []),
		.target(name: "DiffMatchPatch", dependencies:["diff_match_patch"])
	]
)
