// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DocReaderSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "Barcode", targets: ["Barcode"]),
        .library(name: "MRZBarcode", targets: ["MRZBarcode"]),
        .library(name: "BarcodeMRZRFID", targets: ["BarcodeMRZRFID"]),
        .library(name: "Bounds", targets: ["Bounds"]),
        .library(name: "DocType", targets: ["DocType"]),
        .library(name: "Full", targets: ["Full"]),
        .library(name: "FullAuth", targets: ["FullAuth"]),
        .library(name: "FullAuthRFID", targets: ["FullAuthRFID"]),
        .library(name: "FullRFID", targets: ["FullRFID"]),
        .library(name: "MRZ", targets: ["MRZ"]),
        .library(name: "MRZRFID", targets: ["MRZRFID"]),
        .library(name: "OCR", targets: ["OCR"]),
        .library(name: "OCRRFID", targets: ["OCRRFID"]),
        .library(name: "DocumentReader", targets: ["DocumentReader", "RegulaCommon"]),
        //.library(name: "RegulaCommon", targets: ["RegulaCommon"])
    ],
    targets: [
        .binaryTarget(
            name: "Barcode",
            url: "https://pods.regulaforensics.com/Barcode/7.2.9105/DocumentReaderCore_barcode_7.2.9105.zip",
            checksum: "79bf65a744fd5e34fcf346737ed8e7036b7dde42d236dbb8055ee2ab9d1c9f3e"),
        .binaryTarget(
            name: "MRZBarcode",
            url: "https://pods.regulaforensics.com/MRZBarcode/7.2.9107/DocumentReaderCore_barcodemrz_7.2.9107.zip",
            checksum: "01c10ff4415e1c96a209ce1ef64c9f78a646bb1a3a4e09d6e6549fcb6f0e20b0"),
        .binaryTarget(
            name: "BarcodeMRZRFID",
            url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.2.9110/DocumentReaderCore_barcodemrzrfid_7.2.9110.zip",
            checksum: "3efcc2fcee7f937be85d38040c12fa322ca9b8a5c3b6155f6b9436e7accd9305"),
        .binaryTarget(
            name: "Bounds",
            url: "https://pods.regulaforensics.com/Bounds/7.2.9106/DocumentReaderCore_bounds_7.2.9106.zip",
            checksum: "430283f13bfcf788d725fd660235b13ad1225d0343f915c0b4efbb845546b6f9"),
        .binaryTarget(
            name: "DocType",
            url: "https://pods.regulaforensics.com/DocType/7.2.9104/DocumentReaderCore_doctype_7.2.9104.zip",
            checksum: "e2a59c362d6e76733bccb142e907ebc5d4000a9b505e2827e35d1e2ce8385349"),
        .binaryTarget(
            name: "Full",
            url: "https://pods.regulaforensics.com/Full/7.2.9102/DocumentReaderCore_full_7.2.9102.zip",
            checksum: "71e8fed18b5cec896cfabf497495c810883a45997af4058c02c7a657fc80d4e2"),
        .binaryTarget(name: "FullAuth", url: "https://pods.regulaforensics.com/FullAuth/7.2.9113/DocumentReaderCore_fullauth_7.2.9113.zip", checksum: "fe8a67f3560d039350b9e379f8ea78d1e7eb1a6a053a35aebb753ba65188fab9"),
        .binaryTarget(name: "FullAuthRFID", url: "https://pods.regulaforensics.com/FullAuthRFID/7.2.9114/DocumentReaderCore_fullauthrfid_7.2.9114.zip", checksum: "30a37ea342ac74e6b027fa81e3d98111fdd0d9192916dc72059c12b08fc3e479"),
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.2.9111/DocumentReaderCore_fullrfid_7.2.9111.zip", checksum: "5d9c8a2be6671c717f13e70e05891852c92543ce92e4804a71211d78a76ea407"),
        .binaryTarget(name: "MRZ", url: "https://pods.regulaforensics.com/MRZ/7.2.9108/DocumentReaderCore_mrz_7.2.9108.zip", checksum: "0a47810365f6d931e1d46753896f2f7343bb678c9b408d17afd39100ebeb2991"),
        .binaryTarget(name: "MRZRFID", url: "https://pods.regulaforensics.com/MRZRFID/7.2.9109/DocumentReaderCore_mrzrfid_7.2.9109.zip", checksum: "d97cf175140150355bfa054501aa003de6e97dd9bef441351dc9f78bcb537151"),
        .binaryTarget(name: "OCR", url: "https://pods.regulaforensics.com/OCR/7.2.9103/DocumentReaderCore_ocrandmrz_7.2.9103.zip", checksum: "2628c5b8ef3ccc882f6659f26499b87dcf43d445dae7ec84e5268f74dad620b9"),
        .binaryTarget(name: "OCRRFID", url: "https://pods.regulaforensics.com/OCRRFID/7.2.9112/DocumentReaderCore_ocrandmrzrfid_7.2.9112.zip", checksum: "54514f8473f54fab9eead8afc2e124f6c98e414c3aa159ba64e208eacd870d12"),
        .binaryTarget(name: "DocumentReader", url: "https://pods.regulaforensics.com/DocumentReader/7.2.3545/DocumentReader-7.2.3545.zip", checksum: "833b43dba07afceed74e14e8cd6c4c5fb41055da987164ee047f195f4577ab6d"),
        .binaryTarget(name: "RegulaCommon", url: "https://pods.regulaforensics.com/RegulaCommon/7.2.487/RegulaCommon-7.2.487.zip", checksum: "79e401a8cfc0a16751479bccfca645709037e0afd6c78f653b765fc846ad0220")
    ]
)
