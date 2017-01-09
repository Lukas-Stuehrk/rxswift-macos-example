import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "https://github.com/ReactiveX/RxSwift", majorVersion: 3)
    ]
)
