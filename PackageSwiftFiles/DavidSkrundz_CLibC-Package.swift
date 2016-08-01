//
//  Package.swift
//  CLibC
//

import PackageDescription

#if os(Linux)
	let package = Package(
		name: "CLibC",
		dependencies: [
			.Package(url: "https://github.com/DavidSkrundz/CLibBSD.git", versions: Version(1,0,0)..<Version(1,1,0)),
		]
	)
#else
	let package = Package(
		name: "CLibC",
		dependencies: [
			.Package(url: "https://github.com/DavidSkrundz/Cifaddrs.git", versions: Version(1,0,0)..<Version(1,1,0)),
		]
	)
#endif