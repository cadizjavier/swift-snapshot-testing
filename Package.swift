// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SnapshotTesting",
  products: [
    .library(
      name: "SnapshotTesting",
      targets: ["SnapshotTesting"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "SnapshotTesting",
      dependencies: []),
    .testTarget(
      name: "SnapshotTestingTests",
      dependencies: ["SnapshotTesting"]),
  ]
)
