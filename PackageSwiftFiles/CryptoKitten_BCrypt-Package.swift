import PackageDescription

let package = Package(
    name: "BCrypt",
    dependencies: [
        .Package(url: "https://github.com/CryptoKitten/CryptoEssentials.git", majorVersion: 0, minor: 11)
    ]
)
