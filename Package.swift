// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShengwangRtcEngine_macOS",
    defaultLocalization: "en",
    platforms: [.macOS(.v10_10)],
    products: [
        .library(name: "RtcBasic", targets: ["AgoraRtcKit", "Agorafdkaac", "Agoraffmpeg", "AgoraSoundTouch", "video_dec", "ShengwangInfra_macOS"]),
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
        .library(name: "VideoCodecEnc", targets: ["AgoraVideoEncoderExtension"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_macOS.git", .exact("1.3.5"))
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraRtcKit.xcframework.zip",
            checksum: "4ffdcb342df35b97695718206401f05fc1c17910eac45d62b887e0de3d6caf4a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/Agorafdkaac.xcframework.zip",
            checksum: "99ee581de6b4d22dbb57939be6110c6b0ae6ac77d08c547dbb55f4cd70bf1ec2"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/Agoraffmpeg.xcframework.zip",
            checksum: "9fae0fee8936ccf6efb1ada1be6ed46db03dfa9c5309eebf189cfcea188e602c"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraSoundTouch.xcframework.zip",
            checksum: "c89b8e1500e6c66de2dcbb85b121c062c8ebb3f1486209d439bf035111a5f032"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/video_dec.xcframework.zip",
            checksum: "5471b65d66b2a4c99c2c9481461370b945e4f8f414c115812d1924550a7fac02"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "1bd656afe0c6b4b2ad03b6d71cb41c631e77f713ccf2be4305c686c0a596d175"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "1d8fe540450725b53413c4a15c301530f49c53490aba6cc556817623c254d1e1"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "39077917b641388a91569297aa18905c3cbd39588fe392b6a538cf8863f4882b"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraClearVisionExtension.xcframework.zip",
            checksum: "f609dcb8a80263ebbbb051e2c5b9b3228f6ceff9b2855ecd2d1200c28e6f2515"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraContentInspectExtension.xcframework.zip",
            checksum: "a4d96fb2a0b5618f43cf7b31f353a7bdaddfbd8816f5e647ce039a434b360bcf"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "deca65e9d33cae5499c9e2c66f069adce230aa5099117a68d432cdbbddaadb1d"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "7924fee8de7a3e04b45476a3be209b814eb1089fa530bfc81c8890bf795d5f12"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8bfd4259fb5f28b3033345fe3373f4382aab1c0cc4318e7434ccb9d95297971a"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "2c520d3490442b8c931dc23892933b5d8ff6f410811c24981111cb2f039f3ca8"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "2e3b1f1faf57a8627d7252082cb34de21e0c7cee292a13f3a576d0dfae0049e7"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "8856ec6148bd570f88ab93a16ed47a4dd3299b6802e0d78a33f8b98758dd344a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "5ccb576899f1f07a77e9f280cde1374f918a0ff9519ac0ba497e174dcee3b2af"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraLipSyncExtension.xcframework.zip",
            checksum: "e0bf76e86a74f77ffe0f1a592d3dfb942ce3716b7a1ddd500bae81511e257547"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "b2055d9321100aac4d7088656530e7422c70002d9ec5862ccd390a6eb6b96ca6"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "11c8c888b637093b66c0487577f48184c65d1fa7d593fcd147f441f6c6e41710"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.4/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "49e661710cb718f6a4423c18f26fe650d4cdd09157c1bbbcb7120f28e009b3bd"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
