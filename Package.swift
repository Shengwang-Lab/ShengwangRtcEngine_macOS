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
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraRtcKit.xcframework.zip",
            checksum: "348789d4ba9e6cb17df4b678f07a67fcd98cc55662315cc60022a8bd7329a77d"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/Agorafdkaac.xcframework.zip",
            checksum: "0a68cbc7380b8f077d338fcfc9b945c3266518818b2de9bfa13193dbcfbc46f8"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/Agoraffmpeg.xcframework.zip",
            checksum: "9788e552b5ae092da7f945b6b4a18c202de41d0a3c8c1ff708d9804d4e0c4dc1"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraSoundTouch.xcframework.zip",
            checksum: "67769bdd442207b8f9b01129fdb81d357b6c141f0e321d67c99bb6c084f563d2"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraAiNoiseSuppressionExtension.xcframework.zip",
            checksum: "06069460496dd0cdc8dd6e3dfd4c0eaeabc915b064801c629726311b99774f36"
        ),
        .binaryTarget(
            name: "AgoraAiNoiseSuppressionLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraAiNoiseSuppressionLLExtension.xcframework.zip",
            checksum: "b07a370d5c81a0197c9bdd061584deb50a8e8a4e55ab3d84d8c259c89321505d"
        ),
        .binaryTarget(
            name: "AgoraAudioBeautyExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraAudioBeautyExtension.xcframework.zip",
            checksum: "4a751b121ce9609912fc99f68bf0b87b82f7c387c7f4882b1f5ac1677e8f1861"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraClearVisionExtension.xcframework.zip",
            checksum: "919a0131425332a98db75465edadc6fc1749373434b0153f5fe8c67950316fd6"
        ),
        .binaryTarget(
            name: "AgoraContentInspectExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraContentInspectExtension.xcframework.zip",
            checksum: "47f4c788018ed2a5549696013ede3334eb66befbe85abbbe3c4bcfb88fbeb5ad"
        ),
        .binaryTarget(
            name: "AgoraSpatialAudioExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraSpatialAudioExtension.xcframework.zip",
            checksum: "84b29e08cf9d90a99dd39181e01b85d3da41d0e67d7a1e54f78bed841161ab57"
        ),
        .binaryTarget(
            name: "AgoraVideoSegmentationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraVideoSegmentationExtension.xcframework.zip",
            checksum: "a4823b5c90dc712e54c0c6f3df1ebf89d863ee707e2ea7ca913cbebb82763d80"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraAiEchoCancellationExtension.xcframework.zip",
            checksum: "625bfd14e6f5855065715c7ea799997cdfbcdd026b2bd48265131f2b9e410cab"
        ),
        .binaryTarget(
            name: "AgoraAiEchoCancellationLLExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraAiEchoCancellationLLExtension.xcframework.zip",
            checksum: "ddeb8cb0aa528f90dfbd03886c458da199481d9cda76264be17b9844d8d81223"
        ),
        .binaryTarget(
            name: "AgoraVideoQualityAnalyzerExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraVideoQualityAnalyzerExtension.xcframework.zip",
            checksum: "e9bc0f9354eb73107ecd07552938f143ec4c6daa1e83cf262bc96d1b15b4134a"
        ),
        .binaryTarget(
            name: "AgoraFaceDetectionExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraFaceDetectionExtension.xcframework.zip",
            checksum: "3f9a800db5f8c5d8c42c9b6969a1e2727e7235ecccb3a2fad213eaf26e3aae7a"
        ),
        .binaryTarget(
            name: "AgoraFaceCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraFaceCaptureExtension.xcframework.zip",
            checksum: "dd29cb241c0bdbd7b0be4f60410d2b69f40797a1fc07798d387550da76b696a8"
        ),
        .binaryTarget(
            name: "AgoraLipSyncExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraLipSyncExtension.xcframework.zip",
            checksum: "5c5dafaa3b98964888342065b82448dd9e2d2ea03429f4d17560c8b1287854fd"
        ),
        .binaryTarget(
            name: "AgoraVideoEncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraVideoEncoderExtension.xcframework.zip",
            checksum: "814611e5e78efc10b2c11aea1fdf231c62993ed21c313aec48b06882617d9420"
        ),
        .binaryTarget(
            name: "video_enc",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/video_enc.xcframework.zip",
            checksum: "468113ba8e979ef484c2e72a5f9891939df5c85e50e0c4aa7196088fdccf3f3d"
        ),
        .binaryTarget(
            name: "AgoraVideoDecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraVideoDecoderExtension.xcframework.zip",
            checksum: "e5fc91409cd396179a1761d3c4c1d15a409306b275931a7621af6f72200457a0"
        ),
        .binaryTarget(
            name: "video_dec",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/video_dec.xcframework.zip",
            checksum: "8ca893d7e9227f5cf5c60836b0307343e434669efb350bda8e3a62152f525733"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1EncoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraVideoAv1EncoderExtension.xcframework.zip",
            checksum: "58d32ae468b5ecc141d83b12dcf2c5cc7f45d794be63470767f51d92b816b0c7"
        ),
        .binaryTarget(
            name: "AgoraVideoAv1DecoderExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraVideoAv1DecoderExtension.xcframework.zip",
            checksum: "219828bfb4c1da6d5b9085c314d8f976a91b605e53ee4d3e89f1ec06b55ffb76"
        ),
        .binaryTarget(
            name: "AgoraScreenCaptureExtension",
            url: "https://download.shengwang.cn/swiftpm/ShengwangRtcEngine_macOS/4.6.0.TEST3/AgoraScreenCaptureExtension.xcframework.zip",
            checksum: "2393c6a6328cfcbbf78274132d3fc0199d071733b7e7dd7356b3ff5268dba02c"
        ),
        .target(
            name: "ShengwangInfra_macOS",
            dependencies: [
                .product(name: "ShengwangInfra_macOS", package: "ShengwangInfra_macOS")
            ]
        )
    ]
)
