import PackageDescription

let package = Package(
    name: "SwiftServerIO",
    dependencies: [
        .Package(url: "https://github.com/loganwright/vapor.git", majorVersion: 0)
    ]
)
