// swift-tools-version:5.10
import PackageDescription

let package = Package(
   name: "Nucleus",
   platforms: [
     .iOS(.v15),
   ],
   products: [
      .library(name: "Nucleus", targets: ["Nucleus"])
   ],
   targets: [
      .binaryTarget(
         name: "Nucleus",
         url: "https://github.com/aliadnanciit/Nucleus/releases/download/v1.2/Nucleus.xcframework.zip",
         checksum:"b4136635bd9be125e1fa9cf929b44024baca4e77d4f6bd0601eb1a18b7860cb0")
   ]
)
