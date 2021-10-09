// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "mecab",
    products: [
        .library(
            name: "mecab",
            type: .dynamic,
            targets: ["mecab"]
        ),
    ],
    targets: [
        .target(
            name: "mecab",
            dependencies: [],
            cxxSettings: [
                .define("HAVE_CONFIG_H"),
                .define("DIC_VERSION", to: "102"),
                .define("MECAB_DEFAULT_RC", to: "\"./\"")
            ],
            linkerSettings: [.linkedLibrary("iconv")]
        ),
    ]
)
