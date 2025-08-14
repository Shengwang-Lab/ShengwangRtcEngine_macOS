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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraRtcKit.xcframework.zip",
            checksum: "5370ee1972eda842cac7465422883db828b319ad051902ebf376b8e36ac75955"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/Agorafdkaac.xcframework.zip",
            checksum: "02d026122ae3c277a98fe022f6f17c1daf6a5c24de68d74e15b94856ef6cf00a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/Agoraffmpeg.xcframework.zip",
            checksum: "93582fbd375cc1a8091edc089bee2186788b3cd603da2102348755295a4fa5fd"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraSoundTouch.xcframework.zip",
            checksum: "89a20c45df3be0eefbf278314ced013d949a9d55c9a1ca10161ae18f2525b66f"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "ffd6d37619cf52f5e382abc4505604421924aab832dfaf381b779e0ef6ba610c"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "bafcf79e15dbd0a77656176ec370e53e1d8cf2bf2f31ba4216e501faa7d88371"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "75eac82fe5efa87b89f14f18412332b7d20a0963dcabb41aa3e775c8408f0797"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraClearVisionExtension.xcframework.zip",
            checksum: "7f4335c510f690b54d23b8f88b75aadbb247a11c083bffd00930ea34643bab00"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraContentInspectExtension.xcframework.zip",
            checksum: "6d215f2805da956e073a953e2ec1b8ba765ebf577f4cb3e6311c3548d40e1f4e"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "ab1fb84daa1e8df00e7ede61dc328d07aa49b3ee41c60b9224920cfb30ca7f50"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "b608c20bce842227944032886d6f5dad5c146b00e4d697d0ca80eb04d2a38768"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "190612dee4b1f601e1edae50f4f19514766a26c4f03e2bfac7092bb17eb5ec60"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "6b8d2996729d1366d3ae0bccb858c699827ad7e3519dbe214c101b733449085d"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "59acb26111119038a5f9cea642fc83a4eda8923e7197280c9861f1dd582bc417"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "80128375b11d7fc338e62d72d132f78f8be86c0f63ee7d12a63095818ab8ed6a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "1f3b1f450a872d3178393dde7251473ad0315436030e38538af556e3953ec101"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraLipSyncExtension.xcframework.zip",
            checksum: "f708e9077b510f14685354d8d2b4a3a61d6dbc8aef9520b90741a59cfb954a40"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "3c1166a9a0eae8e33657f6b94919a308b20efc47be7ed9a967b4e07744552261"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/video_enc.xcframework.zip",
            checksum: "3b4617fce8601cc4a837c9fb7ae63bcf5130fbead8f3daab4bbc5d210860b045"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "c740819b944fdcf0ccfbc9c0df578a9d9fc9a220e96076a9f580bc86062bba11"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/video_dec.xcframework.zip",
            checksum: "82431ddbc4627f42d9fa4a488fe9b9fb64dd2b6e63f70f0d193b92cab6461a2a"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "45473e572a4e66a04f236f761b47d139b940fcb8c17abdf160768257d6c8d777"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "cfde4d40d3c3698587a463d8f0643c1e64d5140a4c842bdd76f5cbdf702907ea"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST6/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "84b6c48afc745c60a1b09cae10c588a3618d78ed87365fc5349f59999e82dfd7"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
