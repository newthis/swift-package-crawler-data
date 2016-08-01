//
//  Package.swift
//  UUID
//

import PackageDescription

let package = Package(
	name: "UUID",
	dependencies: [
		.Package(url: "https://github.com/DavidSkrundz/Util.git", versions: Version(0,0,0)..<Version(0,1,0)),
		.Package(url: "https://github.com/DavidSkrundz/CLibC.git", versions: Version(1,0,0)..<Version(1,1,0)),
		.Package(url: "https://github.com/DavidSkrundz/Regex.git", versions: Version(0,0,0)..<Version(0,1,0)),
	]
)