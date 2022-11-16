// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CameraKit",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "CameraKit",
            targets: ["CameraKit"]
        )
    ],
    targets: [
        .target(
            name: "CameraKit",
            path: "CameraKit/CameraKit",
            exclude: ["Info.plist"]
        )
    ]
)
