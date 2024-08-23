// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Aho-Corasick",
    platforms: [
        .macOS(.v10_15),   // Укажите минимальные версии платформ, если необходимо
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AhoCorasick",
            targets: ["AhoCorasick"])
    ],
    targets: [
        .target(
            name: "AhoCorasick",
            path: "Sources"  // Убедитесь, что путь к исходным файлам правильный
        ),
        .testTarget(
            name: "AhoCorasickTests",
            dependencies: ["AhoCorasick"],
            path: "Tests"  // Убедитесь, что путь к тестам правильный
        )
    ]
)
