// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Kingfisher",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "WXImageCompress", targets: ["WXImageCompress"])
   ],
    targets: [
        .target(
            name: "WXImageCompress",
            path: "Pod/Classes"
        )
    ]
)
