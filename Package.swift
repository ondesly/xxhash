// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "xxhash",
    products: [
        .library(name: "xxhash", targets: ["xxhash"]),
    ],
    targets: [
        .target(
            name: "xxhash",
            path: "src/xxhash",
            sources: [
                "xxhash.c",
            ],
            publicHeadersPath: "",
        )
    ]
)
