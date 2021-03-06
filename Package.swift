// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SongsToTheSiren",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .executable(name: "songs-to-the-siren", targets: ["SongsToTheSiren"])
    ],
    dependencies: [
        .package(name: "Down", url: "https://github.com/johnxnguyen/Down",            .upToNextMinor(from: "0.9.4")),
        .package(name: "Html", url: "https://github.com/pointfreeco/swift-html",      .upToNextMinor(from: "0.3.1"))
    ],
    targets: [
        .target(
            name: "SongsToTheSiren",
            dependencies: [
                "Down",
                "Html"
            ]),
        .testTarget(
            name: "SongsToTheSirenTests",
            dependencies: ["SongsToTheSiren"]),
    ]
)
