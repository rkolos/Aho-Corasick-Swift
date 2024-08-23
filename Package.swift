// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Aho-Corasick",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AhoCorasick",
            targets: ["AhoCorasick"]
        )
    ],
    targets: [
        .target(
            name: "AhoCorasick",
            path: "Source"  // Убедитесь, что путь "Source" существует и содержит исходные файлы
        ),
        .testTarget(
            name: "AhoCorasickTests",
            dependencies: ["AhoCorasick"],
            path: "Tests"  // Убедитесь, что путь "Tests" существует и содержит тестовые файлы
        )
    ]
)

