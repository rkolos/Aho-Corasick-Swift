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
    ]
)
