// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShengwangRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "ShengwangInfra_macOS"]),
        .library(name: "AINS", targets: ["AgoraAiNoiseSuppressionExtension"]),
        .library(name: "AINSLL", targets: ["AgoraAiNoiseSuppressionLLExtension"]),
        .library(name: "AudioBeauty", targets: ["AgoraAudioBeautyExtension"]),
        .library(name: "ClearVision", targets: ["AgoraClearVisionExtension"]),
        .library(name: "ContentInspect", targets: ["AgoraContentInspectExtension"]),
        .library(name: "SpatialAudio", targets: ["AgoraSpatialAudioExtension"]),
        .library(name: "VirtualBackground", targets: ["AgoraVideoSegmentationExtension"]),
        .library(name: "AIAEC", targets: ["AgoraAiEchoCancellationExtension"]),
        .library(name: "AIAECLL", targets: ["AgoraAiEchoCancellationLLExtension"]),
        .library(name: "VQA", targets: ["AgoraVideoQualityAnalyzerExtension"]),
        .library(name: "FaceDetection", targets: ["AgoraFaceDetectionExtension"]),
        .library(name: "FaceCapture", targets: ["AgoraFaceCaptureExtension"]),
        .library(name: "LipSync", targets: ["AgoraLipSyncExtension"]),
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension", "video_enc"]),
        .library(name: "VideoCodecDec", targets: ["AgoraVideoDecoderExtension", "video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "VideoAv1CodecDec", targets: ["AgoraVideoAv1DecoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_macOS.git", from: "1.3.0")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraRtcKit.xcframework.zip",
            checksum: "728cc8abdf0840696702279057782328c61e05a336a924fd8dbb40c6751ea8aa"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/Agorafdkaac.xcframework.zip",
            checksum: "f0896df17d4347768253d8bbe1b318dd09de78eb779231b5d467ea76e19ebbdb"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/Agoraffmpeg.xcframework.zip",
            checksum: "13cc042497863f6b74fd081cd09f1bf777ccbc6464df22878fa44433391dd4c4"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraSoundTouch.xcframework.zip",
            checksum: "b46571fe1263bf4878b10325803e7ff8153a7a96f63c712e2daca6ef4fcb55d1"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "b54762a0d0930632d227f4bc23a3e770c6f88e8546f5f1455a949bb27e0a288b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "4c2badcd2cf18dd3c88f43aae11e33db47b1c7e02b677323f7fc0d004bc05531"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "5fd55ea8b4f5bed96d081b28e4c006c0a351272a44eea24c9ca236dae1709e3f"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraClearVisionExtension.xcframework.zip",
            checksum: "ef5d5a27e8515cf7e80a549bdc79a9a142db5d0c9e4385e52c4a38674a1fdf0d"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraContentInspectExtension.xcframework.zip",
            checksum: "a4e35224dd796aef8f83170f9427b5991819321fd53a38fbef74c3cf696c57fb"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "e76b298b0f07d130854ebcf3b0e0017c11f8583bbc1e1b9f35f4469c8d6a2878"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "1b627e877daada044cb79e1328c988e44abb5595ca5394e59aae6877b14f8765"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "7e9e46791a58a37c99ab0f90800992b8e78ea40ad5447bbf573ff613675f629a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "fc2273bfe8b07b04a7ca1f601581265ba65d35586f14206b39ed527b9f6462fa"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "c48e17fef093313355271c761186fe981937abf133ecf559e89360bec53bde3c"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "9f7b68a17247892f9c0fab33ff22ae666b533d335916d4548b04246af1ace6ee"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "320743b74a4392f5c0a7b4cda7f79a153d8cd2e945b426a3d96938f3c29c5571"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraLipSyncExtension.xcframework.zip",
            checksum: "8092b9e197ba3bafec0d1b600d753980656c1b0d90a78b602102365ee885cc4d"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ba92dc05e9d58d8255921cb7a6aa7fb39cf387e1f902f77fbaea0f6d3c0f93b5"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/video_enc.xcframework.zip",
            checksum: "178ce981a56eafc5da67673a8dc691e809e7cc8d078a5c714b09b5dcae087ebc"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "d424581f3df6165a21203ac4a8a22178831ec4cd05a1f3353e9edf8e5bca52d3"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/video_dec.xcframework.zip",
            checksum: "3985c854990adb05454e58877d2958e11d3f34c17804b31373b18a3dd13fb90f"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2c4e262e78c40cfcb3116998d2f21bcc52371971197a211249649056e4f63064"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "62a55aa7b67c752d0e9e9f9f8d1f2205f7d2ebd16cffad033839b7c1a6a59eed"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST1/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "d6f0d0bf26ae4fe1216152cee9b676057d98b59cb53eae79abdb1b4ebee5c8cf"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
