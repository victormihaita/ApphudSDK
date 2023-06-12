// swift-tools-version:5.8
import PackageDescription

let package = Package(name: "ApphudSDK",
                        platforms: [.iOS(.v13), .macOS(.v10_11)],
                        products: [.library(name: "ApphudSDK", targets: ["ApphudSDK"])],
                        targets: [.target(name: "ApphudSDK", path: "ApphudSDK")])
