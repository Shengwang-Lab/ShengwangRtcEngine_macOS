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
        .library(name: "VideoCodecDec", targets: ["video_dec"]),
        .library(name: "VideoAv1CodecEnc", targets: ["AgoraVideoAv1EncoderExtension"]),
        .library(name: "ScreenCapture", targets: ["AgoraScreenCaptureExtension"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Shengwang-Lab/ShengwangInfra_macOS.git", from: "1.3.2.1")
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraRtcKit.xcframework.zip",
            checksum: "ee25857765cd59fc6ddefa3b129f540bbcad24cd495b3d5856d7966b1333663a"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/Agorafdkaac.xcframework.zip",
            checksum: "0ae65ecc1da2a69cc1557596b8790ae68a30c362d1958ed6a1fead51e7c1ad4e"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/Agoraffmpeg.xcframework.zip",
            checksum: "4a1c621f1935d9d409951b2c3f7fc0a3759975231c0fb754b05692ed31d7b8bc"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraSoundTouch.xcframework.zip",
            checksum: "bd75d6c7d2d87987ff412cf2ebcb49523a50ce18a1f1a1cf7b5d251e1a34e69b"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "677e9cb2517fbba71a68782a28b3f7ff30eb807648ce5f4420e202b75910c724"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "8e95c22047f2dc312c73ad274e655f1e915032a0f4753ca9c1ef7488dd92de4c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "aea991762883e9c66fbb295f9da442cddaedfe35fe25973859191d7c91980355"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "8775c677e767fbd2b96963ffe21976970fd7bf94e2069c63c802ef8586ba0404"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "667bd2792383e40a842f3c7383d7dc01538aec516d716f767039022e197994c4"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "0d2ab255286b17559fe9dab66b7a6c33ef785f9de60a09604d314e57af11ad40"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "0ff28f38b944184013caa596d6da40deba06c7690e06cdd356975bd1313cbdc2"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "173fc361de565c47c87230bc5a02255eb2930f6d38e8d52eab069a443d609cdd"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "383e0c95339f7bca3b758a0c20786cd7b5e3a21097f111e0e18bad768a82f20d"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "4bb3666df0ca9eaa71f03a0802ceb62924f4f5ece588cb974a292c81617a2f72"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "e939a9ad7883cc39e4e2937f26cefac714ae916b5b2530d9285d7d97b7255728"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "54555b1cf18814567d98997214c05cfafe7b0ca7688f15f08b4408d755b6fdf3"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "4012b38d523fe1f827748a5c36f775e35828ef2c7904143917b87ed9e27a7d4b"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "9cf21a6e6f3454bfc544ca600d623ae80e3a363d5f309d2132ccc99784b1565a"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/video_enc.xcframework.zip",
            checksum: "caec535a217a3338b29cf4bc1caf8521aa383722b26bf6554dc665e64dc26f9a"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/video_dec.xcframework.zip",
            checksum: "2429ef3c40629bbc245c232bd0a60cac563a45fa0d3b542c5766f71c62bf9175"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "2fa9e98fc44718c48fb6c670528d6239f80858d4ff1aacbfe0ba3e2061643292"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.2-dev.3/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "a32d4aa36e5e8e3108668cd632a07f9e72efbaa46be28826b6edd20ad3c98b3f"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
