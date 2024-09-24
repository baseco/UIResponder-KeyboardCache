// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UIResponderKeyboardCache",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "UIResponderKeyboardCache",
            targets: ["UIResponderKeyboardCache"]
        ),
    ],
    targets: [
        .target(
            name: "UIResponderKeyboardCache",
            path: ".",
            sources: ["UIResponder+KeyboardCache.h", "UIResponder+KeyboardCache.m"],
            publicHeadersPath: "."
        ),
    ],
    swiftLanguageVersions: [.v5]
)
