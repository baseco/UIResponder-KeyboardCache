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
            path: "UIResponderKeyboardCache",
            sources: ["UIResponder+KeyboardCache.m"],
            publicHeadersPath: "include",
	    cSettings: [
			.headerSearchPath("include/UIResponderKeyboardCache")
		]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
