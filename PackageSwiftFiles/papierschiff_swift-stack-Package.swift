//
//  Package.swift
//  See /LICENSE for license information
//

import PackageDescription

let package = Package(
    name: "Stack",
    dependencies: [
        // future
        //.Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 9)
    ],
    targets: [
        Target(
            name: "Stack",
            dependencies: [.Target(name: "StackLib")]),
        Target(
            name: "StackLib")
    ]
)
