import PackageDescription

let package = Package(
    name: "HelloCairoGtk",
    dependencies: [
        .Package(url: "https://github.com/rhx/SwiftGtk.git", majorVersion: 3)
    ]
)
