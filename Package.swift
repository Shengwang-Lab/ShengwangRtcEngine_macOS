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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraRtcKit.xcframework.zip",
            checksum: "8e964cc1a077da3b10102df05218f43d3a0af705d01ae1f782040eab96f0b6f0"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/Agorafdkaac.xcframework.zip",
            checksum: "d4b4e1b22f11fa88e1aa106e71bc0d135193dc68d7fb313678dfe0f25acb9ac5"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/Agoraffmpeg.xcframework.zip",
            checksum: "2e66fab8fdb95abf4f02d9f2e687700b1d711145712fce49c67935d800fb5dab"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraSoundTouch.xcframework.zip",
            checksum: "c508b53ae676a2b69121b65fe38a23815c4d6e2954a162f6881d0ee68e87c8c6"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "6ba55e27b07276653e6a4cb3be6158c5da210ec4bdf7f29a01d2d12f8928f870"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "73b129c2c46d6e90a0dc6f26c041c5656427603ea190fba6d0ae2acd00d5567c"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "259355f9e1e71cac107e26302289af6626c4dd7e7b7b13570a8bfd0432a1d8a8"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraClearVisionExtension.xcframework.zip",
            checksum: "16851d48c93a4b9aa0c8ea4538f6499a10654363bdf7e30c20a225dcb932d4ed"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraContentInspectExtension.xcframework.zip",
            checksum: "8801c6415632801bd3649d8263600485f91b7d6e8c52832d7ec6f3e20b1585d1"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "d1390f8cc4b51d22129d980b4b511b4363742dcb4778bbf9eaa977c60efcdb0a"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "fa222a8623efe82197a173dcec582efb4bfb584f214834a2673623b726c5a693"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "8e7749756d0915f429e70ad339c0e875869a3f61a6f82c429193c0cfb9f3b562"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "b86b354213eda3cfbd66ffa0f1047d70960269384a05274e5f91181c63398786"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "80911ec0a866d7e7467be522e5e0cbbb5647bc02944fc799d0e871debeb0537c"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "8a49230130e4a8d1c64960f41229739d1ab638cdf5c682584a1a2334c1ccfff8"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "81183470bc88c6d4f13cd803141fa82b77beed9dc2902d023c971185f8d5c83c"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraLipSyncExtension.xcframework.zip",
            checksum: "c45c01c534ed6e7ab32834859a53f5f403eed551a884c3864141c65bad96e189"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "ecb811b46e2d3e1ed369910957f988718a4944c1b0a8b8eca52155512885ef6b"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/video_enc.xcframework.zip",
            checksum: "fae8c724d58cf7cfb426d7b15ada7ef6c171393f2faae59e2f3635dee75ab091"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "1a2ca209a5c46f618a078d4fa49f01c077dc4724c192e705dbef8ac1e5d33356"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/video_dec.xcframework.zip",
            checksum: "25fdcf637021a0564c4b5bfebd252a2e3b0eb5dbd3480fbc2aaa8774f483157d"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "7b8f4c582c8f63dd2df5742a897f2d9f4af87aa609b2652e2f78b66bd33a34c1"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "fa5313fd4544a6b8994905d127ad9a97b22b058defc9ace1cd52e2ca0656d4fb"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST5/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "3fbb63181ea9b6edc83e7f4e8b9ee7efe70a3c2d7cf16725f762f87a717e6327"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
